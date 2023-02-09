// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_issue_remote_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubIssueRemoteEntity _$$_GithubIssueRemoteEntityFromJson(
        Map<String, dynamic> json) =>
    _$_GithubIssueRemoteEntity(
      url: json['url'] as String?,
      repositoryUrl: json['repository_url'] as String?,
      labelsUrl: json['labels_url'] as String?,
      commentsUrl: json['comments_url'] as String?,
      eventsUrl: json['events_url'] as String?,
      htmlUrl: json['html_url'] as String?,
      id: json['id'] as int?,
      nodeId: json['node_id'] as String?,
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
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      closedAt: json['closed_at'] == null
          ? null
          : DateTime.parse(json['closed_at'] as String),
      authorAssociation: json['author_association'] as String?,
      activeLockReason: json['active_lock_reason'],
      draft: json['draft'] as bool?,
      pullRequest: json['pull_request'] == null
          ? null
          : PullRequestRemoteEntity.fromJson(
              json['pull_request'] as Map<String, dynamic>),
      body: json['body'] as String?,
      reactions: json['reactions'] == null
          ? null
          : ReactionsRemoteEntity.fromJson(
              json['reactions'] as Map<String, dynamic>),
      timelineUrl: json['timeline_url'] as String?,
      performedViaGithubApp: json['performed_via_github_app'],
      stateReason: json['state_reason'],
    );

Map<String, dynamic> _$$_GithubIssueRemoteEntityToJson(
        _$_GithubIssueRemoteEntity instance) =>
    <String, dynamic>{
      'url': instance.url,
      'repository_url': instance.repositoryUrl,
      'labels_url': instance.labelsUrl,
      'comments_url': instance.commentsUrl,
      'events_url': instance.eventsUrl,
      'html_url': instance.htmlUrl,
      'id': instance.id,
      'node_id': instance.nodeId,
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
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'closed_at': instance.closedAt?.toIso8601String(),
      'author_association': instance.authorAssociation,
      'active_lock_reason': instance.activeLockReason,
      'draft': instance.draft,
      'pull_request': instance.pullRequest,
      'body': instance.body,
      'reactions': instance.reactions,
      'timeline_url': instance.timelineUrl,
      'performed_via_github_app': instance.performedViaGithubApp,
      'state_reason': instance.stateReason,
    };

_$_LabelRemoteEntity _$$_LabelRemoteEntityFromJson(Map<String, dynamic> json) =>
    _$_LabelRemoteEntity(
      id: json['id'] as int?,
      nodeId: json['node_id'] as String?,
      url: json['url'] as String?,
      name: json['name'] as String?,
      color: json['color'] as String?,
      labelDefault: json['label_default'] as bool?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_LabelRemoteEntityToJson(
        _$_LabelRemoteEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'node_id': instance.nodeId,
      'url': instance.url,
      'name': instance.name,
      'color': instance.color,
      'label_default': instance.labelDefault,
      'description': instance.description,
    };

_$_PullRequestRemoteEntity _$$_PullRequestRemoteEntityFromJson(
        Map<String, dynamic> json) =>
    _$_PullRequestRemoteEntity(
      url: json['url'] as String?,
      htmlUrl: json['html_url'] as String?,
      diffUrl: json['diff_url'] as String?,
      patchUrl: json['patch_url'] as String?,
      mergedAt: json['merged_at'],
    );

Map<String, dynamic> _$$_PullRequestRemoteEntityToJson(
        _$_PullRequestRemoteEntity instance) =>
    <String, dynamic>{
      'url': instance.url,
      'html_url': instance.htmlUrl,
      'diff_url': instance.diffUrl,
      'patch_url': instance.patchUrl,
      'merged_at': instance.mergedAt,
    };

_$_ReactionsRemoteEntity _$$_ReactionsRemoteEntityFromJson(
        Map<String, dynamic> json) =>
    _$_ReactionsRemoteEntity(
      url: json['url'] as String?,
      totalCount: json['total_count'] as int?,
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
      'total_count': instance.totalCount,
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
      nodeId: json['node_id'] as String?,
      avatarUrl: json['avatar_url'] as String?,
      gravatarId: json['gravatar_id'] as String?,
      url: json['url'] as String?,
      htmlUrl: json['html_url'] as String?,
      followersUrl: json['followers_url'] as String?,
      followingUrl: json['following_url'] as String?,
      gistsUrl: json['gists_url'] as String?,
      starredUrl: json['starred_url'] as String?,
      subscriptionsUrl: json['subscriptions_url'] as String?,
      organizationsUrl: json['organizations_url'] as String?,
      reposUrl: json['repos_url'] as String?,
      eventsUrl: json['events_url'] as String?,
      receivedEventsUrl: json['received_events_url'] as String?,
      type: json['type'] as String?,
      siteAdmin: json['site_admin'] as bool?,
    );

Map<String, dynamic> _$$_UserRemoteEntityToJson(_$_UserRemoteEntity instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'node_id': instance.nodeId,
      'avatar_url': instance.avatarUrl,
      'gravatar_id': instance.gravatarId,
      'url': instance.url,
      'html_url': instance.htmlUrl,
      'followers_url': instance.followersUrl,
      'following_url': instance.followingUrl,
      'gists_url': instance.gistsUrl,
      'starred_url': instance.starredUrl,
      'subscriptions_url': instance.subscriptionsUrl,
      'organizations_url': instance.organizationsUrl,
      'repos_url': instance.reposUrl,
      'events_url': instance.eventsUrl,
      'received_events_url': instance.receivedEventsUrl,
      'type': instance.type,
      'site_admin': instance.siteAdmin,
    };

_$_AssigneeRemoteEntity _$$_AssigneeRemoteEntityFromJson(
        Map<String, dynamic> json) =>
    _$_AssigneeRemoteEntity(
      login: json['login'] as String?,
      id: json['id'] as int?,
      nodeId: json['node_id'] as String?,
      avatarUrl: json['avatar_url'] as String?,
      gravatarId: json['gravatar_id'] as String?,
      url: json['url'] as String?,
      htmlUrl: json['html_url'] as String?,
      followersUrl: json['followers_url'] as String?,
      followingUrl: json['following_url'] as String?,
      gistsUrl: json['gists_url'] as String?,
      starredUrl: json['starred_url'] as String?,
      subscriptionsUrl: json['subscriptions_url'] as String?,
      organizationsUrl: json['organizations_url'] as String?,
      reposUrl: json['repos_url'] as String?,
      eventsUrl: json['events_url'] as String?,
      receivedEventsUrl: json['received_events_url'] as String?,
      type: json['type'] as String?,
      siteAdmin: json['site_admin'] as bool?,
    );

Map<String, dynamic> _$$_AssigneeRemoteEntityToJson(
        _$_AssigneeRemoteEntity instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'node_id': instance.nodeId,
      'avatar_url': instance.avatarUrl,
      'gravatar_id': instance.gravatarId,
      'url': instance.url,
      'html_url': instance.htmlUrl,
      'followers_url': instance.followersUrl,
      'following_url': instance.followingUrl,
      'gists_url': instance.gistsUrl,
      'starred_url': instance.starredUrl,
      'subscriptions_url': instance.subscriptionsUrl,
      'organizations_url': instance.organizationsUrl,
      'repos_url': instance.reposUrl,
      'events_url': instance.eventsUrl,
      'received_events_url': instance.receivedEventsUrl,
      'type': instance.type,
      'site_admin': instance.siteAdmin,
    };
