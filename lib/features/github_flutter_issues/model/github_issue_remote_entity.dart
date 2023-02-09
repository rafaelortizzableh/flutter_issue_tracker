import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_issue_remote_entity.freezed.dart';
part 'github_issue_remote_entity.g.dart';

@freezed
class GithubIssueRemoteEntity with _$GithubIssueRemoteEntity {
  const factory GithubIssueRemoteEntity({
    String? url,
    String? repositoryUrl,
    String? labelsUrl,
    String? commentsUrl,
    String? eventsUrl,
    String? htmlUrl,
    int? id,
    String? nodeId,
    int? number,
    String? title,
    UserRemoteEntity? user,
    List<LabelRemoteEntity>? labels,
    String? state,
    bool? locked,
    AssigneeRemoteEntity? assignee,
    List<AssigneeRemoteEntity>? assignees,
    dynamic milestone,
    int? comments,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? closedAt,
    String? authorAssociation,
    dynamic activeLockReason,
    bool? draft,
    PullRequestRemoteEntity? pullRequest,
    String? body,
    ReactionsRemoteEntity? reactions,
    String? timelineUrl,
    dynamic performedViaGithubApp,
    dynamic stateReason,
  }) = _GithubIssueRemoteEntity;

  factory GithubIssueRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$GithubIssueRemoteEntityFromJson(json);
}

@freezed
class LabelRemoteEntity with _$LabelRemoteEntity {
  const factory LabelRemoteEntity({
    int? id,
    String? nodeId,
    String? url,
    String? name,
    String? color,
    bool? labelDefault,
    String? description,
  }) = _LabelRemoteEntity;

  factory LabelRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$LabelRemoteEntityFromJson(json);
}

@freezed
class PullRequestRemoteEntity with _$PullRequestRemoteEntity {
  const factory PullRequestRemoteEntity({
    String? url,
    String? htmlUrl,
    String? diffUrl,
    String? patchUrl,
    dynamic mergedAt,
  }) = _PullRequestRemoteEntity;

  factory PullRequestRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$PullRequestRemoteEntityFromJson(json);
}

@freezed
class ReactionsRemoteEntity with _$ReactionsRemoteEntity {
  const factory ReactionsRemoteEntity({
    String? url,
    int? totalCount,
    int? the1,
    int? reactions1,
    int? laugh,
    int? hooray,
    int? confused,
    int? heart,
    int? rocket,
    int? eyes,
  }) = _ReactionsRemoteEntity;

  factory ReactionsRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$ReactionsRemoteEntityFromJson(json);
}

@freezed
class UserRemoteEntity with _$UserRemoteEntity {
  const factory UserRemoteEntity({
    String? login,
    int? id,
    String? nodeId,
    String? avatarUrl,
    String? gravatarId,
    String? url,
    String? htmlUrl,
    String? followersUrl,
    String? followingUrl,
    String? gistsUrl,
    String? starredUrl,
    String? subscriptionsUrl,
    String? organizationsUrl,
    String? reposUrl,
    String? eventsUrl,
    String? receivedEventsUrl,
    String? type,
    bool? siteAdmin,
  }) = _UserRemoteEntity;

  factory UserRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$UserRemoteEntityFromJson(json);
}

@freezed
class AssigneeRemoteEntity with _$AssigneeRemoteEntity {
  const factory AssigneeRemoteEntity({
    String? login,
    int? id,
    String? nodeId,
    String? avatarUrl,
    String? gravatarId,
    String? url,
    String? htmlUrl,
    String? followersUrl,
    String? followingUrl,
    String? gistsUrl,
    String? starredUrl,
    String? subscriptionsUrl,
    String? organizationsUrl,
    String? reposUrl,
    String? eventsUrl,
    String? receivedEventsUrl,
    String? type,
    bool? siteAdmin,
  }) = _AssigneeRemoteEntity;

  factory AssigneeRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$AssigneeRemoteEntityFromJson(json);
}
