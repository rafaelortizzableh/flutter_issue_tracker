import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../github_flutter_issues.dart';

class GithubFlutterIssuesList extends ConsumerWidget {
  const GithubFlutterIssuesList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final issues = ref.watch(
      githubFlutterIssuesControllerProvider.select(
        (state) => state.issues.maybeWhen(
          data: (issues) => [
            ...issues,
          ],
          orElse: () => const <GithubIssue>[],
        ),
      ),
    );
    final issuesError = ref.watch(
      githubFlutterIssuesControllerProvider.select(
        (state) => state.issues.maybeWhen(
          error: (error, _) => error,
          orElse: () => null,
        ),
      ),
    );
    final isIssuesListLoading = ref.watch(
      githubFlutterIssuesControllerProvider.select(
        (state) => state.issues.maybeWhen(
          loading: () => true,
          orElse: () => false,
        ),
      ),
    );

    if (issuesError != null) {
      return RefreshIndicator(
        onRefresh: ref
            .read(githubFlutterIssuesControllerProvider.notifier)
            .fetchIssues,
        child: Center(
          child: Text(issuesError.toString()),
        ),
      );
    }

    if (isIssuesListLoading && issues.isEmpty) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    final viewedIssues = ref.watch(githubViewedIssuesControllerProvider);

    return RefreshIndicator(
      onRefresh:
          ref.read(githubFlutterIssuesControllerProvider.notifier).fetchIssues,
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(
          vertical: 8.0,
        ),
        itemCount: isIssuesListLoading ? issues.length + 1 : issues.length,
        itemBuilder: (context, index) {
          if (index == issues.length) {
            return const ListTile(
              title: SizedBox(
                height: 48.0,
                width: 48.0,
                child: CircularProgressIndicator(),
              ),
            );
          }
          final issue = issues[index];
          return GithubFlutterIssueTile(
            issue: issue,
            viewedIssues: viewedIssues,
            onGithubIssueTap: (issue) => _openPullRequest(
              context,
              issue,
              ref,
            ),
          );
        },
      ),
    );
  }

  void _openPullRequest(
    BuildContext context,
    GithubIssue issue,
    WidgetRef ref,
  ) {
    if (issue.number == null) return;

    final githubViewedIssuesController = ref.read(
      githubViewedIssuesControllerProvider.notifier,
    );
    githubViewedIssuesController.markIssueViewed(
      issue.number!,
    );
    final location = context.namedLocation(
      GithubFlutterIssuePage.routeName,
      params: {
        GithubFlutterIssuePage.githubFlutterIssueNumberQueryParam:
            issue.number.toString(),
      },
    );

    context.push(location);
  }
}
