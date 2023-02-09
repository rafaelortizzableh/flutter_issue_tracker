import 'dart:async';

import 'package:collection/collection.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../github_flutter_issues.dart';

final githubPaginatedIssuesControllerProvider =
    Provider.autoDispose<PagingController<int, GithubIssue>>(
  (ref) {
    final controller = PagingController<int, GithubIssue>(firstPageKey: 1);
    ref.onDispose(() {
      controller.dispose();
    });
    controller.addPageRequestListener(
      (page) => _fetchPage(
        ref: ref,
        pageKey: page,
        controller: controller,
      ),
    );
    return controller;
  },
);

Future<void> _fetchPage({
  required Ref ref,
  required int pageKey,
  required PagingController controller,
}) async {
  try {
    final newItems = await ref
        .read(githubFlutterIssuesServiceProvider)
        .fetchIssues(page: pageKey);

    final nextPageKey = pageKey + 1;

    controller.appendPage(
      newItems.map((entity) => GithubIssue.fromRemoteEntity(entity)).toList(),
      nextPageKey,
    );
  } catch (error) {
    controller.error = error;
  }
}

extension SelectedIssueExtension on PagingController<int, GithubIssue> {
  AsyncValue<GithubIssue?> selectedIssue(int selectedIssueNumber) {
    if (itemList == null || itemList!.isEmpty) {
      return AsyncValue.error(error, StackTrace.current);
    }

    final issue = itemList!.firstWhereOrNull(
      (issue) => issue.number == selectedIssueNumber,
    );

    if (issue == null) {
      return AsyncValue.error(
        'Issue not Found',
        StackTrace.current,
      );
    }
    return AsyncValue.data(issue);
  }
}
