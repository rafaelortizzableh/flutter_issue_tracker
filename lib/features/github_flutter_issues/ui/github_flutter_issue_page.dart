import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../github_flutter_issues.dart';

class GithubFlutterIssuePage extends ConsumerWidget {
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
    final issueData = ref
        .watch(githubFlutterIssuesControllerProvider)
        .selectedIssue(issueNumber);
    final issue = issueData.maybeWhen(
      data: (issue) => issue,
      orElse: () => null,
    );
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      floatingActionButton: issue != null
          ? Hero(
              tag: 'issue-${issue.number}',
              child: GithubIssueStatusIcon(issue: issue),
            )
          : const SizedBox.shrink(),
      appBar: AppBar(
        title: (issue == null)
            ? const SizedBox.shrink()
            : Row(
                children: [
                  Expanded(child: Text('Github Flutter Issue: $issueNumber')),
                ],
              ),
      ),
      body: Consumer(
        builder: (context, ref, _) {
          return issueData.when(
            data: (issue) => Center(child: Text('${issue?.title}')),
            error: (error, _) => Center(child: Text(error.toString())),
            loading: () => const Center(child: CircularProgressIndicator()),
          );
        },
      ),
    );
  }
}
