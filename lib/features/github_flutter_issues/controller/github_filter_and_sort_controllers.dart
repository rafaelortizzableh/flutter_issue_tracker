import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../github_flutter_issues.dart';

final githubFilterProvider =
    StateNotifierProvider<GithubFiltersController, GithubFiltersModel>((ref) {
  return GithubFiltersController();
});

final githubSortProvider =
    StateNotifierProvider<GithubSortController, GithubSortModel>((ref) {
  return GithubSortController();
});

class GithubFiltersController extends StateNotifier<GithubFiltersModel> {
  GithubFiltersController() : super(GithubFiltersModel.open);

  void changeState(GithubFiltersModel filter) {
    state = filter;
  }
}

class GithubSortController extends StateNotifier<GithubSortModel> {
  GithubSortController() : super(GithubSortModel.created);

  void changeState(GithubSortModel sort) {
    state = sort;
  }
}
