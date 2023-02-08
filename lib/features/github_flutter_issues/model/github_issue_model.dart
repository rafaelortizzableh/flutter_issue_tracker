import 'package:freezed_annotation/freezed_annotation.dart';

import '../github_flutter_issues.dart';

part 'github_issue_model.freezed.dart';

@freezed
class GithubIssue with _$GithubIssue {
  const factory GithubIssue({
    String? url,
    String? repositoryUrl,
    String? commentsUrl,
    String? eventsUrl,
    String? htmlUrl,
    int? id,
    int? number,
    String? title,
    User? user,
    List<Label>? labels,
    String? state,
    bool? locked,
    Assignee? assignee,
    List<Assignee>? assignees,
    int? comments,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? closedAt,
    bool? draft,
    PullRequest? pullRequest,
    String? body,
    Reactions? reactions,
  }) = _GithubIssue;

  factory GithubIssue.fromRemoteEntity(GithubIssueRemoteEntity entity) {
    return GithubIssue(
      url: entity.url,
      repositoryUrl: entity.repositoryUrl,
      commentsUrl: entity.commentsUrl,
      eventsUrl: entity.eventsUrl,
      htmlUrl: entity.htmlUrl,
      id: entity.id,
      number: entity.number,
      title: entity.title,
      user: entity.user != null ? User.fromRemoteEntity(entity.user!) : null,
      labels: entity.labels != null
          ? entity.labels!.map((e) => Label.fromRemoteEntity(e)).toList()
          : null,
      state: entity.state,
      locked: entity.locked,
      assignee: entity.assignee != null
          ? Assignee.fromRemoteEntity(entity.assignee!)
          : null,
      assignees: entity.assignees != null
          ? entity.assignees!.map((e) => Assignee.fromRemoteEntity(e)).toList()
          : null,
      comments: entity.comments,
      createdAt: entity.createdAt,
      updatedAt: entity.updatedAt,
      closedAt: entity.closedAt,
      draft: entity.draft,
      pullRequest: entity.pullRequest != null
          ? PullRequest.fromRemoteEntity(entity.pullRequest!)
          : null,
      body: entity.body,
      reactions: entity.reactions != null
          ? Reactions.fromRemoteEntity(entity.reactions!)
          : null,
    );
  }
}

@freezed
class Label with _$Label {
  const factory Label({
    int? id,
    String? nodeId,
    String? url,
    String? name,
    String? color,
    bool? labelDefault,
    String? description,
  }) = _Label;

  factory Label.fromRemoteEntity(LabelRemoteEntity entity) {
    return Label(
      id: entity.id,
      nodeId: entity.nodeId,
      url: entity.url,
      name: entity.name,
      color: entity.color,
      labelDefault: entity.labelDefault,
      description: entity.description,
    );
  }
}

@freezed
class PullRequest with _$PullRequest {
  const factory PullRequest({
    String? url,
    String? htmlUrl,
    String? diffUrl,
    String? patchUrl,
    dynamic mergedAt,
  }) = _PullRequest;

  factory PullRequest.fromRemoteEntity(PullRequestRemoteEntity entity) {
    return PullRequest(
      url: entity.url,
      htmlUrl: entity.htmlUrl,
      diffUrl: entity.diffUrl,
      patchUrl: entity.patchUrl,
      mergedAt: entity.mergedAt,
    );
  }
}

@freezed
class Reactions with _$Reactions {
  const factory Reactions({
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
  }) = _Reactions;

  factory Reactions.fromRemoteEntity(ReactionsRemoteEntity entity) {
    return Reactions(
      url: entity.url,
      totalCount: entity.totalCount,
      the1: entity.the1,
      reactions1: entity.reactions1,
      laugh: entity.laugh,
      hooray: entity.hooray,
      confused: entity.confused,
      heart: entity.heart,
      rocket: entity.rocket,
      eyes: entity.eyes,
    );
  }
}

@freezed
class User with _$User {
  const factory User({
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
  }) = _User;

  factory User.fromRemoteEntity(UserRemoteEntity entity) {
    return User(
      login: entity.login,
      id: entity.id,
      nodeId: entity.nodeId,
      avatarUrl: entity.avatarUrl,
      gravatarId: entity.gravatarId,
      url: entity.url,
      htmlUrl: entity.htmlUrl,
      followersUrl: entity.followersUrl,
      followingUrl: entity.followingUrl,
      gistsUrl: entity.gistsUrl,
      starredUrl: entity.starredUrl,
      subscriptionsUrl: entity.subscriptionsUrl,
      organizationsUrl: entity.organizationsUrl,
      reposUrl: entity.reposUrl,
      eventsUrl: entity.eventsUrl,
      receivedEventsUrl: entity.receivedEventsUrl,
      type: entity.type,
      siteAdmin: entity.siteAdmin,
    );
  }
}

@freezed
class Assignee with _$Assignee {
  const factory Assignee({
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
  }) = _Assignee;

  factory Assignee.fromRemoteEntity(AssigneeRemoteEntity entity) {
    return Assignee(
      login: entity.login,
      id: entity.id,
      nodeId: entity.nodeId,
      avatarUrl: entity.avatarUrl,
      gravatarId: entity.gravatarId,
      url: entity.url,
      htmlUrl: entity.htmlUrl,
      followersUrl: entity.followersUrl,
      followingUrl: entity.followingUrl,
      gistsUrl: entity.gistsUrl,
      starredUrl: entity.starredUrl,
      subscriptionsUrl: entity.subscriptionsUrl,
      organizationsUrl: entity.organizationsUrl,
      reposUrl: entity.reposUrl,
      eventsUrl: entity.eventsUrl,
      receivedEventsUrl: entity.receivedEventsUrl,
      type: entity.type,
      siteAdmin: entity.siteAdmin,
    );
  }
}

enum IssueState { open, closed }

extension IssueStateExnsion on GithubIssue {
  IssueState get issueState {
    switch (state) {
      case 'open':
        return IssueState.open;
      case 'closed':
        return IssueState.closed;
      default:
        return IssueState.open;
    }
  }

  bool hasBeenViewed(Set<int> viewedIssueNumbers) {
    final wasViewed = viewedIssueNumbers.contains(number);
    return wasViewed;
  }
}
