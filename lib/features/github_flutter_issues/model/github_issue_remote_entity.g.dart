// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'github_issue_remote_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubIssueRemoteEntity _$$_GithubIssueRemoteEntityFromJson(
        Map<String, dynamic> json) =>
    _$_GithubIssueRemoteEntity(
      url: json['url'] as String?,
      repositoryUrl: json['repositoryUrl'] as String?,
      labelsUrl: json['labelsUrl'] as String?,
      commentsUrl: json['commentsUrl'] as String?,
      eventsUrl: json['eventsUrl'] as String?,
      htmlUrl: json['htmlUrl'] as String?,
      id: json['id'] as int?,
      nodeId: json['nodeId'] as String?,
      number: json['number'] as int?,
      title: json['title'] as String?,
      user: json['user'] == null
          ? null
          : UserRemoteEntity.fromJson(json['user'] as Map<String, dynamic>),
      labels: (json['labels'] as List<dynamic>?)
          ?.map((e) => LabelRemoteEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      state: json['state'] as String?,
      locked: json['locked'] as bool?,
      assignee: json['assignee'] == null
          ? null
          : AssigneeRemoteEntity.fromJson(
              json['assignee'] as Map<String, dynamic>),
      assignees: (json['assignees'] as List<dynamic>?)
          ?.map((e) => AssigneeRemoteEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      milestone: json['milestone'],
      comments: json['comments'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      closedAt: json['closedAt'] == null
          ? null
          : DateTime.parse(json['closedAt'] as String),
      authorAssociation: json['authorAssociation'] as String?,
      activeLockReason: json['activeLockReason'],
      draft: json['draft'] as bool?,
      pullRequest: json['pullRequest'] == null
          ? null
          : PullRequestRemoteEntity.fromJson(
              json['pullRequest'] as Map<String, dynamic>),
      body: json['body'] as String?,
      reactions: json['reactions'] == null
          ? null
          : ReactionsRemoteEntity.fromJson(
              json['reactions'] as Map<String, dynamic>),
      timelineUrl: json['timelineUrl'] as String?,
      performedViaGithubApp: json['performedViaGithubApp'],
      stateReason: json['stateReason'],
    );

Map<String, dynamic> _$$_GithubIssueRemoteEntityToJson(
        _$_GithubIssueRemoteEntity instance) =>
    <String, dynamic>{
      'url': instance.url,
      'repositoryUrl': instance.repositoryUrl,
      'labelsUrl': instance.labelsUrl,
      'commentsUrl': instance.commentsUrl,
      'eventsUrl': instance.eventsUrl,
      'htmlUrl': instance.htmlUrl,
      'id': instance.id,
      'nodeId': instance.nodeId,
      'number': instance.number,
      'title': instance.title,
      'user': instance.user,
      'labels': instance.labels,
      'state': instance.state,
      'locked': instance.locked,
      'assignee': instance.assignee,
      'assignees': instance.assignees,
      'milestone': instance.milestone,
      'comments': instance.comments,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'closedAt': instance.closedAt?.toIso8601String(),
      'authorAssociation': instance.authorAssociation,
      'activeLockReason': instance.activeLockReason,
      'draft': instance.draft,
      'pullRequest': instance.pullRequest,
      'body': instance.body,
      'reactions': instance.reactions,
      'timelineUrl': instance.timelineUrl,
      'performedViaGithubApp': instance.performedViaGithubApp,
      'stateReason': instance.stateReason,
    };

_$_LabelRemoteEntity _$$_LabelRemoteEntityFromJson(Map<String, dynamic> json) =>
    _$_LabelRemoteEntity(
      id: json['id'] as int?,
      nodeId: json['nodeId'] as String?,
      url: json['url'] as String?,
      name: json['name'] as String?,
      color: json['color'] as String?,
      labelDefault: json['labelDefault'] as bool?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_LabelRemoteEntityToJson(
        _$_LabelRemoteEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nodeId': instance.nodeId,
      'url': instance.url,
      'name': instance.name,
      'color': instance.color,
      'labelDefault': instance.labelDefault,
      'description': instance.description,
    };

_$_PullRequestRemoteEntity _$$_PullRequestRemoteEntityFromJson(
        Map<String, dynamic> json) =>
    _$_PullRequestRemoteEntity(
      url: json['url'] as String?,
      htmlUrl: json['htmlUrl'] as String?,
      diffUrl: json['diffUrl'] as String?,
      patchUrl: json['patchUrl'] as String?,
      mergedAt: json['mergedAt'],
    );

Map<String, dynamic> _$$_PullRequestRemoteEntityToJson(
        _$_PullRequestRemoteEntity instance) =>
    <String, dynamic>{
      'url': instance.url,
      'htmlUrl': instance.htmlUrl,
      'diffUrl': instance.diffUrl,
      'patchUrl': instance.patchUrl,
      'mergedAt': instance.mergedAt,
    };

_$_ReactionsRemoteEntity _$$_ReactionsRemoteEntityFromJson(
        Map<String, dynamic> json) =>
    _$_ReactionsRemoteEntity(
      url: json['url'] as String?,
      totalCount: json['totalCount'] as int?,
      the1: json['the1'] as int?,
      reactions1: json['reactions1'] as int?,
      laugh: json['laugh'] as int?,
      hooray: json['hooray'] as int?,
      confused: json['confused'] as int?,
      heart: json['heart'] as int?,
      rocket: json['rocket'] as int?,
      eyes: json['eyes'] as int?,
    );

Map<String, dynamic> _$$_ReactionsRemoteEntityToJson(
        _$_ReactionsRemoteEntity instance) =>
    <String, dynamic>{
      'url': instance.url,
      'totalCount': instance.totalCount,
      'the1': instance.the1,
      'reactions1': instance.reactions1,
      'laugh': instance.laugh,
      'hooray': instance.hooray,
      'confused': instance.confused,
      'heart': instance.heart,
      'rocket': instance.rocket,
      'eyes': instance.eyes,
    };

_$_UserRemoteEntity _$$_UserRemoteEntityFromJson(Map<String, dynamic> json) =>
    _$_UserRemoteEntity(
      login: json['login'] as String?,
      id: json['id'] as int?,
      nodeId: json['nodeId'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      gravatarId: json['gravatarId'] as String?,
      url: json['url'] as String?,
      htmlUrl: json['htmlUrl'] as String?,
      followersUrl: json['followersUrl'] as String?,
      followingUrl: json['followingUrl'] as String?,
      gistsUrl: json['gistsUrl'] as String?,
      starredUrl: json['starredUrl'] as String?,
      subscriptionsUrl: json['subscriptionsUrl'] as String?,
      organizationsUrl: json['organizationsUrl'] as String?,
      reposUrl: json['reposUrl'] as String?,
      eventsUrl: json['eventsUrl'] as String?,
      receivedEventsUrl: json['receivedEventsUrl'] as String?,
      type: json['type'] as String?,
      siteAdmin: json['siteAdmin'] as bool?,
    );

Map<String, dynamic> _$$_UserRemoteEntityToJson(_$_UserRemoteEntity instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'nodeId': instance.nodeId,
      'avatarUrl': instance.avatarUrl,
      'gravatarId': instance.gravatarId,
      'url': instance.url,
      'htmlUrl': instance.htmlUrl,
      'followersUrl': instance.followersUrl,
      'followingUrl': instance.followingUrl,
      'gistsUrl': instance.gistsUrl,
      'starredUrl': instance.starredUrl,
      'subscriptionsUrl': instance.subscriptionsUrl,
      'organizationsUrl': instance.organizationsUrl,
      'reposUrl': instance.reposUrl,
      'eventsUrl': instance.eventsUrl,
      'receivedEventsUrl': instance.receivedEventsUrl,
      'type': instance.type,
      'siteAdmin': instance.siteAdmin,
    };

_$_AssigneeRemoteEntity _$$_AssigneeRemoteEntityFromJson(
        Map<String, dynamic> json) =>
    _$_AssigneeRemoteEntity(
      login: json['login'] as String?,
      id: json['id'] as int?,
      nodeId: json['nodeId'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      gravatarId: json['gravatarId'] as String?,
      url: json['url'] as String?,
      htmlUrl: json['htmlUrl'] as String?,
      followersUrl: json['followersUrl'] as String?,
      followingUrl: json['followingUrl'] as String?,
      gistsUrl: json['gistsUrl'] as String?,
      starredUrl: json['starredUrl'] as String?,
      subscriptionsUrl: json['subscriptionsUrl'] as String?,
      organizationsUrl: json['organizationsUrl'] as String?,
      reposUrl: json['reposUrl'] as String?,
      eventsUrl: json['eventsUrl'] as String?,
      receivedEventsUrl: json['receivedEventsUrl'] as String?,
      type: json['type'] as String?,
      siteAdmin: json['siteAdmin'] as bool?,
    );

Map<String, dynamic> _$$_AssigneeRemoteEntityToJson(
        _$_AssigneeRemoteEntity instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'nodeId': instance.nodeId,
      'avatarUrl': instance.avatarUrl,
      'gravatarId': instance.gravatarId,
      'url': instance.url,
      'htmlUrl': instance.htmlUrl,
      'followersUrl': instance.followersUrl,
      'followingUrl': instance.followingUrl,
      'gistsUrl': instance.gistsUrl,
      'starredUrl': instance.starredUrl,
      'subscriptionsUrl': instance.subscriptionsUrl,
      'organizationsUrl': instance.organizationsUrl,
      'reposUrl': instance.reposUrl,
      'eventsUrl': instance.eventsUrl,
      'receivedEventsUrl': instance.receivedEventsUrl,
      'type': instance.type,
      'siteAdmin': instance.siteAdmin,
    };
