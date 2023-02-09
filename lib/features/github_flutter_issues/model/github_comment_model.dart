import 'package:freezed_annotation/freezed_annotation.dart';

import '../github_flutter_issues.dart';

part 'github_comment_model.freezed.dart';

@freezed
class GithubComment with _$GithubComment {
  const factory GithubComment({
    String? url,
    String? htmlUrl,
    String? issueUrl,
    int? id,
    String? nodeId,
    User? user,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? authorAssociation,
    String? body,
    Reactions? reactions,
  }) = _GithubComment;

  factory GithubComment.fromRemoteEntity(GithubCommentRemoteEntity entity) {
    return GithubComment(
      url: entity.url,
      htmlUrl: entity.htmlUrl,
      issueUrl: entity.issueUrl,
      id: entity.id,
      nodeId: entity.nodeId,
      user: entity.user != null ? User.fromRemoteEntity(entity.user!) : null,
      createdAt: entity.createdAt,
      updatedAt: entity.updatedAt,
      authorAssociation: entity.authorAssociation,
      body: entity.body,
      reactions: entity.reactions != null
          ? Reactions.fromRemoteEntity(entity.reactions!)
          : null,
    );
  }
}
