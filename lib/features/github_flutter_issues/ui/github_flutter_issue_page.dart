import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../core/core.dart';
import '../github_flutter_issues.dart';

class GithubFlutterIssuePage extends HookConsumerWidget {
  const GithubFlutterIssuePage({
    super.key,
    required this.issueNumber,
  });
  final int issueNumber;

  static const routePath = '/issues/:$githubFlutterIssueNumberQueryParam';
  static const routeName = '/issues';
  static const githubFlutterIssueNumberQueryParam = 'issueNumber';

  static final route = MaterialPageRoute(
    builder: (_) => const GithubFlutterIssuesPage(),
    settings: const RouteSettings(name: routeName),
  );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useScreenAnalytics(
      routeName: routeName,
      analyticsService: ref.watch(analyticsServiceProvider),
    );
    final issueData = ref
        .watch(githubPaginatedIssuesControllerProvider)
        .selectedIssue(issueNumber);
    final issue = issueData.maybeWhen(
      data: (issue) => issue,
      orElse: () => null,
    );
    final commentsData = ref.watch(githubCommentsProvider(issueNumber));
    return Scaffold(
      appBar: AppBar(
        title: (issue == null)
            ? const SizedBox.shrink()
            : Row(
                children: [
                  Expanded(child: Text('Github Flutter Issue: $issueNumber')),
                ],
              ),
      ),
      body: issueData.when(
        error: (error, _) => Center(child: Text(error.toString())),
        loading: () => const Center(child: CircularProgressIndicator()),
        data: (issue) {
          if (issue == null) {
            return const Center(child: Text('Issue not found'));
          }
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Card(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12.0,
                      vertical: 8.0,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Text(
                                '${issue.title}',
                                style: Theme.of(context)
                                    .textTheme
                                    .subtitle1
                                    ?.copyWith(
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 8.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GithubIssueStatusBadge(issue: issue),
                            const SizedBox(width: 8.0),
                            Expanded(child: GithubIssueSubtitle(issue: issue)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton.icon(
                          onPressed: () {
                            if (issue.url == null) return;
                            unawaited(
                              ref
                                  .read(analyticsServiceProvider)
                                  .logLinkTap(issue.url!),
                            );
                            launchUrl(Uri.parse(issue.url!));
                          },
                          icon: Image.asset(
                            'assets/images/github-icon.png',
                            width: 24.0,
                            color: Colors.white,
                          ),
                          label: const Text(
                            'View on Github',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                commentsData.when(
                  loading: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  data: (comments) => comments.isNotEmpty
                      ? Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Comments:',
                                  style: Theme.of(context)
                                      .textTheme
                                      .subtitle1
                                      ?.copyWith(
                                        fontWeight: FontWeight.bold,
                                      ),
                                  textAlign: TextAlign.start,
                                ),
                              ),
                              Expanded(
                                child: ListView.separated(
                                  itemCount: comments.length,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 4.0,
                                  ),
                                  separatorBuilder: (context, index) =>
                                      const SizedBox(
                                    height: 4.0,
                                  ),
                                  itemBuilder: (context, index) {
                                    final comment = comments[index];
                                    return GithubIssueCommentCard(
                                      comment: comment,
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        )
                      : Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'No comments yet!',
                              textAlign: TextAlign.start,
                              style: Theme.of(context)
                                  .textTheme
                                  .subtitle1
                                  ?.copyWith(
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        ),
                  error: (error, _) => Center(
                    child: Text(error.toString()),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
