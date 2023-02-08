import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/core.dart';

/// A provider of the controller used to keep track
/// of which issues have been viewed.
final githubViewedIssuesControllerProvider =
    StateNotifierProvider<GithubViewedIssuesController, Set<int>>(
  (ref) => GithubViewedIssuesController(
    ref.watch(sharedPreferencesServiceProvider),
  ),
);

class GithubViewedIssuesController extends StateNotifier<Set<int>> {
  GithubViewedIssuesController(this._sharedPreferencesService)
      : super(const <int>{}) {
    _getInitialViewedIssues();
  }
  final SharedPreferencesService _sharedPreferencesService;

  void markIssueViewed(int issueNumber) {
    if (state.contains(issueNumber)) return;
    state = state.union({issueNumber});
    unawaited(_saveToSharedPreferences());
  }

  Future<bool> _saveToSharedPreferences() async {
    return await _sharedPreferencesService.saveToSharedPreferences(
      _viewedIssuesKey,
      state.map((e) => e.toString()).toList(),
    );
  }

  void _getInitialViewedIssues() {
    final viewedIssues =
        _sharedPreferencesService.getListOfStringsFromSharedPreferences(
      _viewedIssuesKey,
    );
    if (viewedIssues != null) {
      state = Set.from(viewedIssues.map((e) => int.parse(e)));
    }
  }

  static const _viewedIssuesKey = 'viewed_issues';
}
