// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_comment_remote_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubCommentRemoteEntity _$$_GithubCommentRemoteEntityFromJson(
        Map<String, dynamic> json) =>
    _$_GithubCommentRemoteEntity(
      url: json['url'] as String?,
      htmlUrl: json['html_url'] as String?,
      issueUrl: json['issue_url'] as String?,
      id: json['id'] as int?,
      nodeId: json['node_id'] as String?,
      user: json['user'] == null
          ? null
          : UserRemoteEntity.fromJson(json['user'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      authorAssociation: json['author_association'] as String?,
      body: json['body'] as String?,
      reactions: json['reactions'] == null
          ? null
          : ReactionsRemoteEntity.fromJson(
              json['reactions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GithubCommentRemoteEntityToJson(
        _$_GithubCommentRemoteEntity instance) =>
    <String, dynamic>{
      'url': instance.url,
      'html_url': instance.htmlUrl,
      'issue_url': instance.issueUrl,
      'id': instance.id,
      'node_id': instance.nodeId,
      'user': instance.user,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'author_association': instance.authorAssociation,
      'body': instance.body,
      'reactions': instance.reactions,
    };
