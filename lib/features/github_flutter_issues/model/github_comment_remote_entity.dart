import 'package:freezed_annotation/freezed_annotation.dart';

import '../github_flutter_issues.dart';

part 'github_comment_remote_entity.freezed.dart';
part 'github_comment_remote_entity.g.dart';

@freezed
class GithubCommentRemoteEntity with _$GithubCommentRemoteEntity {
  const factory GithubCommentRemoteEntity({
    String? url,
    String? htmlUrl,
    String? issueUrl,
    int? id,
    String? nodeId,
    UserRemoteEntity? user,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? authorAssociation,
    String? body,
    ReactionsRemoteEntity? reactions,
  }) = _GithubCommentRemoteEntity;

  factory GithubCommentRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$GithubCommentRemoteEntityFromJson(json);
}
