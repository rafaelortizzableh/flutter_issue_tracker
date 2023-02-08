import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:collection/collection.dart';

import '../github_flutter_issues.dart';

final githubFlutterIssuesControllerProvider = StateNotifierProvider<
    GithubFlutterIssuesController, GitHubFlutterIssuesState>(
  (ref) => GithubFlutterIssuesController(
    const GitHubFlutterIssuesState(),
    ref.watch(githubFlutterIssuesServiceProvider),
  ),
);

class GithubFlutterIssuesController
    extends StateNotifier<GitHubFlutterIssuesState> {
  GithubFlutterIssuesController(super.state, this._githubFlutterIssuesService) {
    fetchIssues();
  }
  final GithubFlutterIssuesService _githubFlutterIssuesService;

  Future<void> fetchIssues() async {
    state = state.copyWith(
      issues: const AsyncValue.loading(),
    );
    try {
      final issues = await _githubFlutterIssuesService.fetchIssues(
        page: state.lastFetchedPage,
      );
      if (!mounted) return;
      state = state.copyWith(
        issues: AsyncData(
          [
            ...state.issues.asData?.value ?? const [],
            ...issues.map((entity) => GithubIssue.fromRemoteEntity(entity)),
          ],
        ),
        lastFetchedPage: state.lastFetchedPage + 1,
      );
    } catch (e, stackTrace) {
      state = state.copyWith(
        issues: AsyncError(e, stackTrace),
      );
    }
  }
}

extension SelectedIssueExtension on GitHubFlutterIssuesState {
  AsyncValue<GithubIssue?> selectedIssue(int selectedIssueNumber) {
    return issues.when(
      data: (allIssues) {
        final issue = allIssues.firstWhereOrNull(
          (issue) => issue.number == selectedIssueNumber,
        );
        if (issue == null) {
          return AsyncValue.error(
            'Issue not found',
            StackTrace.current,
          );
        }
        return AsyncValue.data(issue);
      },
      error: (e, stackTrace) => AsyncValue.error(
        'Error retching issues: $e',
        stackTrace,
      ),
      loading: () => const AsyncValue.loading(),
    );
  }
}
