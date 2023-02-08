import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../github_flutter_issues.dart';

part 'github_flutter_issues_state.freezed.dart';

@freezed
class GitHubFlutterIssuesState with _$GitHubFlutterIssuesState {
  const factory GitHubFlutterIssuesState({
    @Default(AsyncValue<List<GithubIssue>>.loading())
        AsyncValue<List<GithubIssue>> issues,
    @Default(1) int lastFetchedPage,
  }) = _GitHubFlutterIssuesState;
}
