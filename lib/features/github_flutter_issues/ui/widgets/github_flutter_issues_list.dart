import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../../../core/core.dart';
import '../../github_flutter_issues.dart';

class GithubFlutterIssuesList extends ConsumerWidget {
  const GithubFlutterIssuesList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewedIssues = ref.watch(githubViewedIssuesControllerProvider);
    final controller = ref.watch(githubPaginatedIssuesControllerProvider);

    return CustomScrollView(
      slivers: [
        SliverOverlapInjector(
          handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
        ),
        const SliverPadding(padding: EdgeInsets.all(8.0)),
        PagedSliverList(
          builderDelegate: PagedChildBuilderDelegate<GithubIssue>(
            itemBuilder: (context, issue, index) {
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
          pagingController: controller,
        ),
      ],
    );
  }
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

  unawaited(
    ref.read(analyticsServiceProvider).logButtonTap('github_issue'),
  );

  context.push(location);
}
