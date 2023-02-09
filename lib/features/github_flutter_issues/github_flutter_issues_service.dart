import 'dart:convert';

import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart' as http;

import 'github_flutter_issues.dart';

/// A Provider of [GithubFlutterIssuesService].
final githubFlutterIssuesServiceProvider = Provider<GithubFlutterIssuesService>(
  (ref) => GithubFlutterIssuesService(ref: ref),
);

class GithubFlutterIssuesService {
  GithubFlutterIssuesService({
    required Ref ref,
    http.Client? client,
  })  : _ref = ref,
        _client = client ?? http.Client();

  final Ref _ref;
  final http.Client _client;
  // final Link _graphQLHttpLink = HttpLink('https://api.github.com/graphql');
  final String _githubApiDomain = 'api.github.com';

  Future<List<GithubIssueRemoteEntity>> fetchIssues({
    int page = 1,
    int perPage = 20,
  }) async {
    try {
      final filter = _ref.read(githubFilterProvider);
      final sort = _ref.read(githubSortProvider);
      final response = await _get(
          endpoint: 'repos/flutter/flutter/issues',
          queryParameters: {
            'page': '$page',
            'per_page': '$perPage',
            'sort': sort.value,
            'state': filter.value,
          });
      final body = response.jsonList();

      return body
          .map((issue) => GithubIssueRemoteEntity.fromJson(issue))
          .toList();
    } catch (e) {
      debugPrint(e.toString());
      rethrow;
    }
  }

  Future<GithubIssueRemoteEntity> fetchIssue(
    int issueNumber,
  ) async {
    try {
      final response = await _get(
        endpoint: 'repos/flutter/flutter/issue/$issueNumber',
      );

      final issue = response.jsonMap();

      return GithubIssueRemoteEntity.fromJson(issue);
    } catch (e) {
      debugPrint(e.toString());
      rethrow;
    }
  }

  Future<List<GithubCommentRemoteEntity>> fetchComments(
    String commentsUrl,
  ) async {
    try {
      final response = await _client.get(
        Uri.parse(commentsUrl),
        headers: _generateHeaders(null),
      );

      final body = response.jsonList();

      return body
          .map((comment) => GithubCommentRemoteEntity.fromJson(comment))
          .toList();
    } catch (e) {
      debugPrint(e.toString());
      rethrow;
    }
  }

  /// Sends a GET request to GitHub API on the given [endpoint]
  /// with [queryParameters] and authorization using [accessToken].
  Future<http.Response> _get({
    required String endpoint,
    Map<String, String>? queryParameters,
    String? accessToken,
  }) async {
    final response = await _client.get(
      Uri.https(
        _githubApiDomain,
        endpoint,
        queryParameters,
      ),
      headers: _generateHeaders(accessToken),
    );

    return response;
  }

  Map<String, String> _generateHeaders([String? accessToken]) {
    final headers = <String, String>{
      if (accessToken != null) 'Authorization': 'Bearer $accessToken',
      'Accept': 'application/vnd.github+json',
      'Content-Type': 'application/json',
    };
    return headers;
  }
}

extension on http.Response {
  Map<String, dynamic> jsonMap() {
    try {
      return jsonDecode(body) as Map<String, dynamic>;
    } catch (error, stackTrace) {
      Error.throwWithStackTrace(
        GitHubMalformedResponse(error: error),
        stackTrace,
      );
    }
  }

  List jsonList() {
    try {
      return jsonDecode(body) as List;
    } catch (error, stackTrace) {
      Error.throwWithStackTrace(
        GitHubMalformedResponse(error: error),
        stackTrace,
      );
    }
  }
}

/// {@template github_malformed_response}
/// An exception thrown when there is a problem decoding the response body.
/// {@endtemplate}
class GitHubMalformedResponse with EquatableMixin implements Exception {
  /// {@macro github_malformed_response}
  const GitHubMalformedResponse({required this.error});

  /// The associated error.
  final Object error;

  @override
  List<Object> get props => [error];
}
