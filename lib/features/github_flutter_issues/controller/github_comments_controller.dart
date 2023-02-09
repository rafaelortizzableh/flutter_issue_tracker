import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../github_flutter_issues.dart';

final githubCommentsProvider = StateNotifierProvider.autoDispose
    .family<GithubCommentsController, AsyncValue<List<GithubComment>>, int>(
        (ref, selectedIssueNumber) {
  final service = ref.watch(githubFlutterIssuesServiceProvider);
  final urlData = ref
      .watch(githubPaginatedIssuesControllerProvider)
      .selectedIssue(selectedIssueNumber);
  final url = urlData.maybeWhen(
    data: (issue) => issue?.commentsUrl,
    orElse: () => null,
  );
  return GithubCommentsController(service, url);
});

class GithubCommentsController
    extends StateNotifier<AsyncValue<List<GithubComment>>> {
  GithubCommentsController(
    this._githubFlutterIssuesService,
    this.githubCommentsUrl,
  ) : super(const AsyncValue.loading()) {
    _fetchComments();
  }
  final GithubFlutterIssuesService _githubFlutterIssuesService;
  final String? githubCommentsUrl;

  Future<void> _fetchComments() async {
    if (githubCommentsUrl == null) {
      throw Exception('Comments url is null');
    }
    state = const AsyncValue.loading();
    try {
      final comments = await _githubFlutterIssuesService.fetchComments(
        githubCommentsUrl!,
      );
      if (!mounted) return;
      state = AsyncValue.data(
        comments
            .map((entity) => GithubComment.fromRemoteEntity(entity))
            .toList(),
      );
    } catch (e, stackTrace) {
      state = AsyncValue.error(e, stackTrace);
    }
  }
}
