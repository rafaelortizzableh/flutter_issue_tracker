// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_issue_remote_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubIssueRemoteEntity _$GithubIssueRemoteEntityFromJson(
    Map<String, dynamic> json) {
  return _GithubIssueRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$GithubIssueRemoteEntity {
  String? get url => throw _privateConstructorUsedError;
  String? get repositoryUrl => throw _privateConstructorUsedError;
  String? get labelsUrl => throw _privateConstructorUsedError;
  String? get commentsUrl => throw _privateConstructorUsedError;
  String? get eventsUrl => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  UserRemoteEntity? get user => throw _privateConstructorUsedError;
  List<LabelRemoteEntity>? get labels => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  bool? get locked => throw _privateConstructorUsedError;
  AssigneeRemoteEntity? get assignee => throw _privateConstructorUsedError;
  List<AssigneeRemoteEntity>? get assignees =>
      throw _privateConstructorUsedError;
  dynamic get milestone => throw _privateConstructorUsedError;
  int? get comments => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get closedAt => throw _privateConstructorUsedError;
  String? get authorAssociation => throw _privateConstructorUsedError;
  dynamic get activeLockReason => throw _privateConstructorUsedError;
  bool? get draft => throw _privateConstructorUsedError;
  PullRequestRemoteEntity? get pullRequest =>
      throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  ReactionsRemoteEntity? get reactions => throw _privateConstructorUsedError;
  String? get timelineUrl => throw _privateConstructorUsedError;
  dynamic get performedViaGithubApp => throw _privateConstructorUsedError;
  dynamic get stateReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubIssueRemoteEntityCopyWith<GithubIssueRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubIssueRemoteEntityCopyWith<$Res> {
  factory $GithubIssueRemoteEntityCopyWith(GithubIssueRemoteEntity value,
          $Res Function(GithubIssueRemoteEntity) then) =
      _$GithubIssueRemoteEntityCopyWithImpl<$Res, GithubIssueRemoteEntity>;
  @useResult
  $Res call(
      {String? url,
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
      dynamic stateReason});

  $UserRemoteEntityCopyWith<$Res>? get user;
  $AssigneeRemoteEntityCopyWith<$Res>? get assignee;
  $PullRequestRemoteEntityCopyWith<$Res>? get pullRequest;
  $ReactionsRemoteEntityCopyWith<$Res>? get reactions;
}

/// @nodoc
class _$GithubIssueRemoteEntityCopyWithImpl<$Res,
        $Val extends GithubIssueRemoteEntity>
    implements $GithubIssueRemoteEntityCopyWith<$Res> {
  _$GithubIssueRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? repositoryUrl = freezed,
    Object? labelsUrl = freezed,
    Object? commentsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? htmlUrl = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? number = freezed,
    Object? title = freezed,
    Object? user = freezed,
    Object? labels = freezed,
    Object? state = freezed,
    Object? locked = freezed,
    Object? assignee = freezed,
    Object? assignees = freezed,
    Object? milestone = freezed,
    Object? comments = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? closedAt = freezed,
    Object? authorAssociation = freezed,
    Object? activeLockReason = freezed,
    Object? draft = freezed,
    Object? pullRequest = freezed,
    Object? body = freezed,
    Object? reactions = freezed,
    Object? timelineUrl = freezed,
    Object? performedViaGithubApp = freezed,
    Object? stateReason = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: freezed == repositoryUrl
          ? _value.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: freezed == labelsUrl
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: freezed == commentsUrl
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRemoteEntity?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelRemoteEntity>?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      locked: freezed == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      assignee: freezed == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as AssigneeRemoteEntity?,
      assignees: freezed == assignees
          ? _value.assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<AssigneeRemoteEntity>?,
      milestone: freezed == milestone
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authorAssociation: freezed == authorAssociation
          ? _value.authorAssociation
          : authorAssociation // ignore: cast_nullable_to_non_nullable
              as String?,
      activeLockReason: freezed == activeLockReason
          ? _value.activeLockReason
          : activeLockReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as bool?,
      pullRequest: freezed == pullRequest
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as PullRequestRemoteEntity?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as ReactionsRemoteEntity?,
      timelineUrl: freezed == timelineUrl
          ? _value.timelineUrl
          : timelineUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      performedViaGithubApp: freezed == performedViaGithubApp
          ? _value.performedViaGithubApp
          : performedViaGithubApp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stateReason: freezed == stateReason
          ? _value.stateReason
          : stateReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserRemoteEntityCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserRemoteEntityCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssigneeRemoteEntityCopyWith<$Res>? get assignee {
    if (_value.assignee == null) {
      return null;
    }

    return $AssigneeRemoteEntityCopyWith<$Res>(_value.assignee!, (value) {
      return _then(_value.copyWith(assignee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PullRequestRemoteEntityCopyWith<$Res>? get pullRequest {
    if (_value.pullRequest == null) {
      return null;
    }

    return $PullRequestRemoteEntityCopyWith<$Res>(_value.pullRequest!, (value) {
      return _then(_value.copyWith(pullRequest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReactionsRemoteEntityCopyWith<$Res>? get reactions {
    if (_value.reactions == null) {
      return null;
    }

    return $ReactionsRemoteEntityCopyWith<$Res>(_value.reactions!, (value) {
      return _then(_value.copyWith(reactions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GithubIssueRemoteEntityCopyWith<$Res>
    implements $GithubIssueRemoteEntityCopyWith<$Res> {
  factory _$$_GithubIssueRemoteEntityCopyWith(_$_GithubIssueRemoteEntity value,
          $Res Function(_$_GithubIssueRemoteEntity) then) =
      __$$_GithubIssueRemoteEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
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
      dynamic stateReason});

  @override
  $UserRemoteEntityCopyWith<$Res>? get user;
  @override
  $AssigneeRemoteEntityCopyWith<$Res>? get assignee;
  @override
  $PullRequestRemoteEntityCopyWith<$Res>? get pullRequest;
  @override
  $ReactionsRemoteEntityCopyWith<$Res>? get reactions;
}

/// @nodoc
class __$$_GithubIssueRemoteEntityCopyWithImpl<$Res>
    extends _$GithubIssueRemoteEntityCopyWithImpl<$Res,
        _$_GithubIssueRemoteEntity>
    implements _$$_GithubIssueRemoteEntityCopyWith<$Res> {
  __$$_GithubIssueRemoteEntityCopyWithImpl(_$_GithubIssueRemoteEntity _value,
      $Res Function(_$_GithubIssueRemoteEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? repositoryUrl = freezed,
    Object? labelsUrl = freezed,
    Object? commentsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? htmlUrl = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? number = freezed,
    Object? title = freezed,
    Object? user = freezed,
    Object? labels = freezed,
    Object? state = freezed,
    Object? locked = freezed,
    Object? assignee = freezed,
    Object? assignees = freezed,
    Object? milestone = freezed,
    Object? comments = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? closedAt = freezed,
    Object? authorAssociation = freezed,
    Object? activeLockReason = freezed,
    Object? draft = freezed,
    Object? pullRequest = freezed,
    Object? body = freezed,
    Object? reactions = freezed,
    Object? timelineUrl = freezed,
    Object? performedViaGithubApp = freezed,
    Object? stateReason = freezed,
  }) {
    return _then(_$_GithubIssueRemoteEntity(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: freezed == repositoryUrl
          ? _value.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: freezed == labelsUrl
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: freezed == commentsUrl
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRemoteEntity?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelRemoteEntity>?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      locked: freezed == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      assignee: freezed == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as AssigneeRemoteEntity?,
      assignees: freezed == assignees
          ? _value._assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<AssigneeRemoteEntity>?,
      milestone: freezed == milestone
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authorAssociation: freezed == authorAssociation
          ? _value.authorAssociation
          : authorAssociation // ignore: cast_nullable_to_non_nullable
              as String?,
      activeLockReason: freezed == activeLockReason
          ? _value.activeLockReason
          : activeLockReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as bool?,
      pullRequest: freezed == pullRequest
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as PullRequestRemoteEntity?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as ReactionsRemoteEntity?,
      timelineUrl: freezed == timelineUrl
          ? _value.timelineUrl
          : timelineUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      performedViaGithubApp: freezed == performedViaGithubApp
          ? _value.performedViaGithubApp
          : performedViaGithubApp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stateReason: freezed == stateReason
          ? _value.stateReason
          : stateReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GithubIssueRemoteEntity implements _GithubIssueRemoteEntity {
  const _$_GithubIssueRemoteEntity(
      {this.url,
      this.repositoryUrl,
      this.labelsUrl,
      this.commentsUrl,
      this.eventsUrl,
      this.htmlUrl,
      this.id,
      this.nodeId,
      this.number,
      this.title,
      this.user,
      final List<LabelRemoteEntity>? labels,
      this.state,
      this.locked,
      this.assignee,
      final List<AssigneeRemoteEntity>? assignees,
      this.milestone,
      this.comments,
      this.createdAt,
      this.updatedAt,
      this.closedAt,
      this.authorAssociation,
      this.activeLockReason,
      this.draft,
      this.pullRequest,
      this.body,
      this.reactions,
      this.timelineUrl,
      this.performedViaGithubApp,
      this.stateReason})
      : _labels = labels,
        _assignees = assignees;

  factory _$_GithubIssueRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$$_GithubIssueRemoteEntityFromJson(json);

  @override
  final String? url;
  @override
  final String? repositoryUrl;
  @override
  final String? labelsUrl;
  @override
  final String? commentsUrl;
  @override
  final String? eventsUrl;
  @override
  final String? htmlUrl;
  @override
  final int? id;
  @override
  final String? nodeId;
  @override
  final int? number;
  @override
  final String? title;
  @override
  final UserRemoteEntity? user;
  final List<LabelRemoteEntity>? _labels;
  @override
  List<LabelRemoteEntity>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? state;
  @override
  final bool? locked;
  @override
  final AssigneeRemoteEntity? assignee;
  final List<AssigneeRemoteEntity>? _assignees;
  @override
  List<AssigneeRemoteEntity>? get assignees {
    final value = _assignees;
    if (value == null) return null;
    if (_assignees is EqualUnmodifiableListView) return _assignees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic milestone;
  @override
  final int? comments;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? closedAt;
  @override
  final String? authorAssociation;
  @override
  final dynamic activeLockReason;
  @override
  final bool? draft;
  @override
  final PullRequestRemoteEntity? pullRequest;
  @override
  final String? body;
  @override
  final ReactionsRemoteEntity? reactions;
  @override
  final String? timelineUrl;
  @override
  final dynamic performedViaGithubApp;
  @override
  final dynamic stateReason;

  @override
  String toString() {
    return 'GithubIssueRemoteEntity(url: $url, repositoryUrl: $repositoryUrl, labelsUrl: $labelsUrl, commentsUrl: $commentsUrl, eventsUrl: $eventsUrl, htmlUrl: $htmlUrl, id: $id, nodeId: $nodeId, number: $number, title: $title, user: $user, labels: $labels, state: $state, locked: $locked, assignee: $assignee, assignees: $assignees, milestone: $milestone, comments: $comments, createdAt: $createdAt, updatedAt: $updatedAt, closedAt: $closedAt, authorAssociation: $authorAssociation, activeLockReason: $activeLockReason, draft: $draft, pullRequest: $pullRequest, body: $body, reactions: $reactions, timelineUrl: $timelineUrl, performedViaGithubApp: $performedViaGithubApp, stateReason: $stateReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubIssueRemoteEntity &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.repositoryUrl, repositoryUrl) ||
                other.repositoryUrl == repositoryUrl) &&
            (identical(other.labelsUrl, labelsUrl) ||
                other.labelsUrl == labelsUrl) &&
            (identical(other.commentsUrl, commentsUrl) ||
                other.commentsUrl == commentsUrl) &&
            (identical(other.eventsUrl, eventsUrl) ||
                other.eventsUrl == eventsUrl) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.assignee, assignee) ||
                other.assignee == assignee) &&
            const DeepCollectionEquality()
                .equals(other._assignees, _assignees) &&
            const DeepCollectionEquality().equals(other.milestone, milestone) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.closedAt, closedAt) ||
                other.closedAt == closedAt) &&
            (identical(other.authorAssociation, authorAssociation) ||
                other.authorAssociation == authorAssociation) &&
            const DeepCollectionEquality()
                .equals(other.activeLockReason, activeLockReason) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            (identical(other.pullRequest, pullRequest) ||
                other.pullRequest == pullRequest) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.reactions, reactions) ||
                other.reactions == reactions) &&
            (identical(other.timelineUrl, timelineUrl) ||
                other.timelineUrl == timelineUrl) &&
            const DeepCollectionEquality()
                .equals(other.performedViaGithubApp, performedViaGithubApp) &&
            const DeepCollectionEquality()
                .equals(other.stateReason, stateReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        url,
        repositoryUrl,
        labelsUrl,
        commentsUrl,
        eventsUrl,
        htmlUrl,
        id,
        nodeId,
        number,
        title,
        user,
        const DeepCollectionEquality().hash(_labels),
        state,
        locked,
        assignee,
        const DeepCollectionEquality().hash(_assignees),
        const DeepCollectionEquality().hash(milestone),
        comments,
        createdAt,
        updatedAt,
        closedAt,
        authorAssociation,
        const DeepCollectionEquality().hash(activeLockReason),
        draft,
        pullRequest,
        body,
        reactions,
        timelineUrl,
        const DeepCollectionEquality().hash(performedViaGithubApp),
        const DeepCollectionEquality().hash(stateReason)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GithubIssueRemoteEntityCopyWith<_$_GithubIssueRemoteEntity>
      get copyWith =>
          __$$_GithubIssueRemoteEntityCopyWithImpl<_$_GithubIssueRemoteEntity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GithubIssueRemoteEntityToJson(
      this,
    );
  }
}

abstract class _GithubIssueRemoteEntity implements GithubIssueRemoteEntity {
  const factory _GithubIssueRemoteEntity(
      {final String? url,
      final String? repositoryUrl,
      final String? labelsUrl,
      final String? commentsUrl,
      final String? eventsUrl,
      final String? htmlUrl,
      final int? id,
      final String? nodeId,
      final int? number,
      final String? title,
      final UserRemoteEntity? user,
      final List<LabelRemoteEntity>? labels,
      final String? state,
      final bool? locked,
      final AssigneeRemoteEntity? assignee,
      final List<AssigneeRemoteEntity>? assignees,
      final dynamic milestone,
      final int? comments,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final DateTime? closedAt,
      final String? authorAssociation,
      final dynamic activeLockReason,
      final bool? draft,
      final PullRequestRemoteEntity? pullRequest,
      final String? body,
      final ReactionsRemoteEntity? reactions,
      final String? timelineUrl,
      final dynamic performedViaGithubApp,
      final dynamic stateReason}) = _$_GithubIssueRemoteEntity;

  factory _GithubIssueRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$_GithubIssueRemoteEntity.fromJson;

  @override
  String? get url;
  @override
  String? get repositoryUrl;
  @override
  String? get labelsUrl;
  @override
  String? get commentsUrl;
  @override
  String? get eventsUrl;
  @override
  String? get htmlUrl;
  @override
  int? get id;
  @override
  String? get nodeId;
  @override
  int? get number;
  @override
  String? get title;
  @override
  UserRemoteEntity? get user;
  @override
  List<LabelRemoteEntity>? get labels;
  @override
  String? get state;
  @override
  bool? get locked;
  @override
  AssigneeRemoteEntity? get assignee;
  @override
  List<AssigneeRemoteEntity>? get assignees;
  @override
  dynamic get milestone;
  @override
  int? get comments;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get closedAt;
  @override
  String? get authorAssociation;
  @override
  dynamic get activeLockReason;
  @override
  bool? get draft;
  @override
  PullRequestRemoteEntity? get pullRequest;
  @override
  String? get body;
  @override
  ReactionsRemoteEntity? get reactions;
  @override
  String? get timelineUrl;
  @override
  dynamic get performedViaGithubApp;
  @override
  dynamic get stateReason;
  @override
  @JsonKey(ignore: true)
  _$$_GithubIssueRemoteEntityCopyWith<_$_GithubIssueRemoteEntity>
      get copyWith => throw _privateConstructorUsedError;
}

LabelRemoteEntity _$LabelRemoteEntityFromJson(Map<String, dynamic> json) {
  return _LabelRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$LabelRemoteEntity {
  int? get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  bool? get labelDefault => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelRemoteEntityCopyWith<LabelRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelRemoteEntityCopyWith<$Res> {
  factory $LabelRemoteEntityCopyWith(
          LabelRemoteEntity value, $Res Function(LabelRemoteEntity) then) =
      _$LabelRemoteEntityCopyWithImpl<$Res, LabelRemoteEntity>;
  @useResult
  $Res call(
      {int? id,
      String? nodeId,
      String? url,
      String? name,
      String? color,
      bool? labelDefault,
      String? description});
}

/// @nodoc
class _$LabelRemoteEntityCopyWithImpl<$Res, $Val extends LabelRemoteEntity>
    implements $LabelRemoteEntityCopyWith<$Res> {
  _$LabelRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? color = freezed,
    Object? labelDefault = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      labelDefault: freezed == labelDefault
          ? _value.labelDefault
          : labelDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LabelRemoteEntityCopyWith<$Res>
    implements $LabelRemoteEntityCopyWith<$Res> {
  factory _$$_LabelRemoteEntityCopyWith(_$_LabelRemoteEntity value,
          $Res Function(_$_LabelRemoteEntity) then) =
      __$$_LabelRemoteEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? nodeId,
      String? url,
      String? name,
      String? color,
      bool? labelDefault,
      String? description});
}

/// @nodoc
class __$$_LabelRemoteEntityCopyWithImpl<$Res>
    extends _$LabelRemoteEntityCopyWithImpl<$Res, _$_LabelRemoteEntity>
    implements _$$_LabelRemoteEntityCopyWith<$Res> {
  __$$_LabelRemoteEntityCopyWithImpl(
      _$_LabelRemoteEntity _value, $Res Function(_$_LabelRemoteEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? color = freezed,
    Object? labelDefault = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_LabelRemoteEntity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      labelDefault: freezed == labelDefault
          ? _value.labelDefault
          : labelDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LabelRemoteEntity implements _LabelRemoteEntity {
  const _$_LabelRemoteEntity(
      {this.id,
      this.nodeId,
      this.url,
      this.name,
      this.color,
      this.labelDefault,
      this.description});

  factory _$_LabelRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$$_LabelRemoteEntityFromJson(json);

  @override
  final int? id;
  @override
  final String? nodeId;
  @override
  final String? url;
  @override
  final String? name;
  @override
  final String? color;
  @override
  final bool? labelDefault;
  @override
  final String? description;

  @override
  String toString() {
    return 'LabelRemoteEntity(id: $id, nodeId: $nodeId, url: $url, name: $name, color: $color, labelDefault: $labelDefault, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LabelRemoteEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.labelDefault, labelDefault) ||
                other.labelDefault == labelDefault) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, nodeId, url, name, color, labelDefault, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LabelRemoteEntityCopyWith<_$_LabelRemoteEntity> get copyWith =>
      __$$_LabelRemoteEntityCopyWithImpl<_$_LabelRemoteEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LabelRemoteEntityToJson(
      this,
    );
  }
}

abstract class _LabelRemoteEntity implements LabelRemoteEntity {
  const factory _LabelRemoteEntity(
      {final int? id,
      final String? nodeId,
      final String? url,
      final String? name,
      final String? color,
      final bool? labelDefault,
      final String? description}) = _$_LabelRemoteEntity;

  factory _LabelRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$_LabelRemoteEntity.fromJson;

  @override
  int? get id;
  @override
  String? get nodeId;
  @override
  String? get url;
  @override
  String? get name;
  @override
  String? get color;
  @override
  bool? get labelDefault;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_LabelRemoteEntityCopyWith<_$_LabelRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

PullRequestRemoteEntity _$PullRequestRemoteEntityFromJson(
    Map<String, dynamic> json) {
  return _PullRequestRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$PullRequestRemoteEntity {
  String? get url => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get diffUrl => throw _privateConstructorUsedError;
  String? get patchUrl => throw _privateConstructorUsedError;
  dynamic get mergedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PullRequestRemoteEntityCopyWith<PullRequestRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PullRequestRemoteEntityCopyWith<$Res> {
  factory $PullRequestRemoteEntityCopyWith(PullRequestRemoteEntity value,
          $Res Function(PullRequestRemoteEntity) then) =
      _$PullRequestRemoteEntityCopyWithImpl<$Res, PullRequestRemoteEntity>;
  @useResult
  $Res call(
      {String? url,
      String? htmlUrl,
      String? diffUrl,
      String? patchUrl,
      dynamic mergedAt});
}

/// @nodoc
class _$PullRequestRemoteEntityCopyWithImpl<$Res,
        $Val extends PullRequestRemoteEntity>
    implements $PullRequestRemoteEntityCopyWith<$Res> {
  _$PullRequestRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? diffUrl = freezed,
    Object? patchUrl = freezed,
    Object? mergedAt = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      diffUrl: freezed == diffUrl
          ? _value.diffUrl
          : diffUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      patchUrl: freezed == patchUrl
          ? _value.patchUrl
          : patchUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mergedAt: freezed == mergedAt
          ? _value.mergedAt
          : mergedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PullRequestRemoteEntityCopyWith<$Res>
    implements $PullRequestRemoteEntityCopyWith<$Res> {
  factory _$$_PullRequestRemoteEntityCopyWith(_$_PullRequestRemoteEntity value,
          $Res Function(_$_PullRequestRemoteEntity) then) =
      __$$_PullRequestRemoteEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? htmlUrl,
      String? diffUrl,
      String? patchUrl,
      dynamic mergedAt});
}

/// @nodoc
class __$$_PullRequestRemoteEntityCopyWithImpl<$Res>
    extends _$PullRequestRemoteEntityCopyWithImpl<$Res,
        _$_PullRequestRemoteEntity>
    implements _$$_PullRequestRemoteEntityCopyWith<$Res> {
  __$$_PullRequestRemoteEntityCopyWithImpl(_$_PullRequestRemoteEntity _value,
      $Res Function(_$_PullRequestRemoteEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? diffUrl = freezed,
    Object? patchUrl = freezed,
    Object? mergedAt = freezed,
  }) {
    return _then(_$_PullRequestRemoteEntity(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      diffUrl: freezed == diffUrl
          ? _value.diffUrl
          : diffUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      patchUrl: freezed == patchUrl
          ? _value.patchUrl
          : patchUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mergedAt: freezed == mergedAt
          ? _value.mergedAt
          : mergedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PullRequestRemoteEntity implements _PullRequestRemoteEntity {
  const _$_PullRequestRemoteEntity(
      {this.url, this.htmlUrl, this.diffUrl, this.patchUrl, this.mergedAt});

  factory _$_PullRequestRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$$_PullRequestRemoteEntityFromJson(json);

  @override
  final String? url;
  @override
  final String? htmlUrl;
  @override
  final String? diffUrl;
  @override
  final String? patchUrl;
  @override
  final dynamic mergedAt;

  @override
  String toString() {
    return 'PullRequestRemoteEntity(url: $url, htmlUrl: $htmlUrl, diffUrl: $diffUrl, patchUrl: $patchUrl, mergedAt: $mergedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PullRequestRemoteEntity &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.diffUrl, diffUrl) || other.diffUrl == diffUrl) &&
            (identical(other.patchUrl, patchUrl) ||
                other.patchUrl == patchUrl) &&
            const DeepCollectionEquality().equals(other.mergedAt, mergedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, htmlUrl, diffUrl, patchUrl,
      const DeepCollectionEquality().hash(mergedAt));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PullRequestRemoteEntityCopyWith<_$_PullRequestRemoteEntity>
      get copyWith =>
          __$$_PullRequestRemoteEntityCopyWithImpl<_$_PullRequestRemoteEntity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PullRequestRemoteEntityToJson(
      this,
    );
  }
}

abstract class _PullRequestRemoteEntity implements PullRequestRemoteEntity {
  const factory _PullRequestRemoteEntity(
      {final String? url,
      final String? htmlUrl,
      final String? diffUrl,
      final String? patchUrl,
      final dynamic mergedAt}) = _$_PullRequestRemoteEntity;

  factory _PullRequestRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$_PullRequestRemoteEntity.fromJson;

  @override
  String? get url;
  @override
  String? get htmlUrl;
  @override
  String? get diffUrl;
  @override
  String? get patchUrl;
  @override
  dynamic get mergedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PullRequestRemoteEntityCopyWith<_$_PullRequestRemoteEntity>
      get copyWith => throw _privateConstructorUsedError;
}

ReactionsRemoteEntity _$ReactionsRemoteEntityFromJson(
    Map<String, dynamic> json) {
  return _ReactionsRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$ReactionsRemoteEntity {
  String? get url => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;
  int? get the1 => throw _privateConstructorUsedError;
  int? get reactions1 => throw _privateConstructorUsedError;
  int? get laugh => throw _privateConstructorUsedError;
  int? get hooray => throw _privateConstructorUsedError;
  int? get confused => throw _privateConstructorUsedError;
  int? get heart => throw _privateConstructorUsedError;
  int? get rocket => throw _privateConstructorUsedError;
  int? get eyes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReactionsRemoteEntityCopyWith<ReactionsRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionsRemoteEntityCopyWith<$Res> {
  factory $ReactionsRemoteEntityCopyWith(ReactionsRemoteEntity value,
          $Res Function(ReactionsRemoteEntity) then) =
      _$ReactionsRemoteEntityCopyWithImpl<$Res, ReactionsRemoteEntity>;
  @useResult
  $Res call(
      {String? url,
      int? totalCount,
      int? the1,
      int? reactions1,
      int? laugh,
      int? hooray,
      int? confused,
      int? heart,
      int? rocket,
      int? eyes});
}

/// @nodoc
class _$ReactionsRemoteEntityCopyWithImpl<$Res,
        $Val extends ReactionsRemoteEntity>
    implements $ReactionsRemoteEntityCopyWith<$Res> {
  _$ReactionsRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? totalCount = freezed,
    Object? the1 = freezed,
    Object? reactions1 = freezed,
    Object? laugh = freezed,
    Object? hooray = freezed,
    Object? confused = freezed,
    Object? heart = freezed,
    Object? rocket = freezed,
    Object? eyes = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      the1: freezed == the1
          ? _value.the1
          : the1 // ignore: cast_nullable_to_non_nullable
              as int?,
      reactions1: freezed == reactions1
          ? _value.reactions1
          : reactions1 // ignore: cast_nullable_to_non_nullable
              as int?,
      laugh: freezed == laugh
          ? _value.laugh
          : laugh // ignore: cast_nullable_to_non_nullable
              as int?,
      hooray: freezed == hooray
          ? _value.hooray
          : hooray // ignore: cast_nullable_to_non_nullable
              as int?,
      confused: freezed == confused
          ? _value.confused
          : confused // ignore: cast_nullable_to_non_nullable
              as int?,
      heart: freezed == heart
          ? _value.heart
          : heart // ignore: cast_nullable_to_non_nullable
              as int?,
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as int?,
      eyes: freezed == eyes
          ? _value.eyes
          : eyes // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReactionsRemoteEntityCopyWith<$Res>
    implements $ReactionsRemoteEntityCopyWith<$Res> {
  factory _$$_ReactionsRemoteEntityCopyWith(_$_ReactionsRemoteEntity value,
          $Res Function(_$_ReactionsRemoteEntity) then) =
      __$$_ReactionsRemoteEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      int? totalCount,
      int? the1,
      int? reactions1,
      int? laugh,
      int? hooray,
      int? confused,
      int? heart,
      int? rocket,
      int? eyes});
}

/// @nodoc
class __$$_ReactionsRemoteEntityCopyWithImpl<$Res>
    extends _$ReactionsRemoteEntityCopyWithImpl<$Res, _$_ReactionsRemoteEntity>
    implements _$$_ReactionsRemoteEntityCopyWith<$Res> {
  __$$_ReactionsRemoteEntityCopyWithImpl(_$_ReactionsRemoteEntity _value,
      $Res Function(_$_ReactionsRemoteEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? totalCount = freezed,
    Object? the1 = freezed,
    Object? reactions1 = freezed,
    Object? laugh = freezed,
    Object? hooray = freezed,
    Object? confused = freezed,
    Object? heart = freezed,
    Object? rocket = freezed,
    Object? eyes = freezed,
  }) {
    return _then(_$_ReactionsRemoteEntity(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      the1: freezed == the1
          ? _value.the1
          : the1 // ignore: cast_nullable_to_non_nullable
              as int?,
      reactions1: freezed == reactions1
          ? _value.reactions1
          : reactions1 // ignore: cast_nullable_to_non_nullable
              as int?,
      laugh: freezed == laugh
          ? _value.laugh
          : laugh // ignore: cast_nullable_to_non_nullable
              as int?,
      hooray: freezed == hooray
          ? _value.hooray
          : hooray // ignore: cast_nullable_to_non_nullable
              as int?,
      confused: freezed == confused
          ? _value.confused
          : confused // ignore: cast_nullable_to_non_nullable
              as int?,
      heart: freezed == heart
          ? _value.heart
          : heart // ignore: cast_nullable_to_non_nullable
              as int?,
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as int?,
      eyes: freezed == eyes
          ? _value.eyes
          : eyes // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReactionsRemoteEntity implements _ReactionsRemoteEntity {
  const _$_ReactionsRemoteEntity(
      {this.url,
      this.totalCount,
      this.the1,
      this.reactions1,
      this.laugh,
      this.hooray,
      this.confused,
      this.heart,
      this.rocket,
      this.eyes});

  factory _$_ReactionsRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ReactionsRemoteEntityFromJson(json);

  @override
  final String? url;
  @override
  final int? totalCount;
  @override
  final int? the1;
  @override
  final int? reactions1;
  @override
  final int? laugh;
  @override
  final int? hooray;
  @override
  final int? confused;
  @override
  final int? heart;
  @override
  final int? rocket;
  @override
  final int? eyes;

  @override
  String toString() {
    return 'ReactionsRemoteEntity(url: $url, totalCount: $totalCount, the1: $the1, reactions1: $reactions1, laugh: $laugh, hooray: $hooray, confused: $confused, heart: $heart, rocket: $rocket, eyes: $eyes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReactionsRemoteEntity &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.the1, the1) || other.the1 == the1) &&
            (identical(other.reactions1, reactions1) ||
                other.reactions1 == reactions1) &&
            (identical(other.laugh, laugh) || other.laugh == laugh) &&
            (identical(other.hooray, hooray) || other.hooray == hooray) &&
            (identical(other.confused, confused) ||
                other.confused == confused) &&
            (identical(other.heart, heart) || other.heart == heart) &&
            (identical(other.rocket, rocket) || other.rocket == rocket) &&
            (identical(other.eyes, eyes) || other.eyes == eyes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, totalCount, the1,
      reactions1, laugh, hooray, confused, heart, rocket, eyes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReactionsRemoteEntityCopyWith<_$_ReactionsRemoteEntity> get copyWith =>
      __$$_ReactionsRemoteEntityCopyWithImpl<_$_ReactionsRemoteEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReactionsRemoteEntityToJson(
      this,
    );
  }
}

abstract class _ReactionsRemoteEntity implements ReactionsRemoteEntity {
  const factory _ReactionsRemoteEntity(
      {final String? url,
      final int? totalCount,
      final int? the1,
      final int? reactions1,
      final int? laugh,
      final int? hooray,
      final int? confused,
      final int? heart,
      final int? rocket,
      final int? eyes}) = _$_ReactionsRemoteEntity;

  factory _ReactionsRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$_ReactionsRemoteEntity.fromJson;

  @override
  String? get url;
  @override
  int? get totalCount;
  @override
  int? get the1;
  @override
  int? get reactions1;
  @override
  int? get laugh;
  @override
  int? get hooray;
  @override
  int? get confused;
  @override
  int? get heart;
  @override
  int? get rocket;
  @override
  int? get eyes;
  @override
  @JsonKey(ignore: true)
  _$$_ReactionsRemoteEntityCopyWith<_$_ReactionsRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

UserRemoteEntity _$UserRemoteEntityFromJson(Map<String, dynamic> json) {
  return _UserRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$UserRemoteEntity {
  String? get login => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  String? get gravatarId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get followersUrl => throw _privateConstructorUsedError;
  String? get followingUrl => throw _privateConstructorUsedError;
  String? get gistsUrl => throw _privateConstructorUsedError;
  String? get starredUrl => throw _privateConstructorUsedError;
  String? get subscriptionsUrl => throw _privateConstructorUsedError;
  String? get organizationsUrl => throw _privateConstructorUsedError;
  String? get reposUrl => throw _privateConstructorUsedError;
  String? get eventsUrl => throw _privateConstructorUsedError;
  String? get receivedEventsUrl => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get siteAdmin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRemoteEntityCopyWith<UserRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRemoteEntityCopyWith<$Res> {
  factory $UserRemoteEntityCopyWith(
          UserRemoteEntity value, $Res Function(UserRemoteEntity) then) =
      _$UserRemoteEntityCopyWithImpl<$Res, UserRemoteEntity>;
  @useResult
  $Res call(
      {String? login,
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
      bool? siteAdmin});
}

/// @nodoc
class _$UserRemoteEntityCopyWithImpl<$Res, $Val extends UserRemoteEntity>
    implements $UserRemoteEntityCopyWith<$Res> {
  _$UserRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? type = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_value.copyWith(
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: freezed == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: freezed == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: freezed == followingUrl
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: freezed == gistsUrl
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: freezed == starredUrl
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: freezed == subscriptionsUrl
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: freezed == organizationsUrl
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: freezed == receivedEventsUrl
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: freezed == siteAdmin
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserRemoteEntityCopyWith<$Res>
    implements $UserRemoteEntityCopyWith<$Res> {
  factory _$$_UserRemoteEntityCopyWith(
          _$_UserRemoteEntity value, $Res Function(_$_UserRemoteEntity) then) =
      __$$_UserRemoteEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? login,
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
      bool? siteAdmin});
}

/// @nodoc
class __$$_UserRemoteEntityCopyWithImpl<$Res>
    extends _$UserRemoteEntityCopyWithImpl<$Res, _$_UserRemoteEntity>
    implements _$$_UserRemoteEntityCopyWith<$Res> {
  __$$_UserRemoteEntityCopyWithImpl(
      _$_UserRemoteEntity _value, $Res Function(_$_UserRemoteEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? type = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_$_UserRemoteEntity(
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: freezed == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: freezed == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: freezed == followingUrl
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: freezed == gistsUrl
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: freezed == starredUrl
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: freezed == subscriptionsUrl
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: freezed == organizationsUrl
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: freezed == receivedEventsUrl
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: freezed == siteAdmin
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserRemoteEntity implements _UserRemoteEntity {
  const _$_UserRemoteEntity(
      {this.login,
      this.id,
      this.nodeId,
      this.avatarUrl,
      this.gravatarId,
      this.url,
      this.htmlUrl,
      this.followersUrl,
      this.followingUrl,
      this.gistsUrl,
      this.starredUrl,
      this.subscriptionsUrl,
      this.organizationsUrl,
      this.reposUrl,
      this.eventsUrl,
      this.receivedEventsUrl,
      this.type,
      this.siteAdmin});

  factory _$_UserRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$$_UserRemoteEntityFromJson(json);

  @override
  final String? login;
  @override
  final int? id;
  @override
  final String? nodeId;
  @override
  final String? avatarUrl;
  @override
  final String? gravatarId;
  @override
  final String? url;
  @override
  final String? htmlUrl;
  @override
  final String? followersUrl;
  @override
  final String? followingUrl;
  @override
  final String? gistsUrl;
  @override
  final String? starredUrl;
  @override
  final String? subscriptionsUrl;
  @override
  final String? organizationsUrl;
  @override
  final String? reposUrl;
  @override
  final String? eventsUrl;
  @override
  final String? receivedEventsUrl;
  @override
  final String? type;
  @override
  final bool? siteAdmin;

  @override
  String toString() {
    return 'UserRemoteEntity(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, siteAdmin: $siteAdmin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserRemoteEntity &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.gravatarId, gravatarId) ||
                other.gravatarId == gravatarId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.followersUrl, followersUrl) ||
                other.followersUrl == followersUrl) &&
            (identical(other.followingUrl, followingUrl) ||
                other.followingUrl == followingUrl) &&
            (identical(other.gistsUrl, gistsUrl) ||
                other.gistsUrl == gistsUrl) &&
            (identical(other.starredUrl, starredUrl) ||
                other.starredUrl == starredUrl) &&
            (identical(other.subscriptionsUrl, subscriptionsUrl) ||
                other.subscriptionsUrl == subscriptionsUrl) &&
            (identical(other.organizationsUrl, organizationsUrl) ||
                other.organizationsUrl == organizationsUrl) &&
            (identical(other.reposUrl, reposUrl) ||
                other.reposUrl == reposUrl) &&
            (identical(other.eventsUrl, eventsUrl) ||
                other.eventsUrl == eventsUrl) &&
            (identical(other.receivedEventsUrl, receivedEventsUrl) ||
                other.receivedEventsUrl == receivedEventsUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.siteAdmin, siteAdmin) ||
                other.siteAdmin == siteAdmin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      login,
      id,
      nodeId,
      avatarUrl,
      gravatarId,
      url,
      htmlUrl,
      followersUrl,
      followingUrl,
      gistsUrl,
      starredUrl,
      subscriptionsUrl,
      organizationsUrl,
      reposUrl,
      eventsUrl,
      receivedEventsUrl,
      type,
      siteAdmin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserRemoteEntityCopyWith<_$_UserRemoteEntity> get copyWith =>
      __$$_UserRemoteEntityCopyWithImpl<_$_UserRemoteEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserRemoteEntityToJson(
      this,
    );
  }
}

abstract class _UserRemoteEntity implements UserRemoteEntity {
  const factory _UserRemoteEntity(
      {final String? login,
      final int? id,
      final String? nodeId,
      final String? avatarUrl,
      final String? gravatarId,
      final String? url,
      final String? htmlUrl,
      final String? followersUrl,
      final String? followingUrl,
      final String? gistsUrl,
      final String? starredUrl,
      final String? subscriptionsUrl,
      final String? organizationsUrl,
      final String? reposUrl,
      final String? eventsUrl,
      final String? receivedEventsUrl,
      final String? type,
      final bool? siteAdmin}) = _$_UserRemoteEntity;

  factory _UserRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$_UserRemoteEntity.fromJson;

  @override
  String? get login;
  @override
  int? get id;
  @override
  String? get nodeId;
  @override
  String? get avatarUrl;
  @override
  String? get gravatarId;
  @override
  String? get url;
  @override
  String? get htmlUrl;
  @override
  String? get followersUrl;
  @override
  String? get followingUrl;
  @override
  String? get gistsUrl;
  @override
  String? get starredUrl;
  @override
  String? get subscriptionsUrl;
  @override
  String? get organizationsUrl;
  @override
  String? get reposUrl;
  @override
  String? get eventsUrl;
  @override
  String? get receivedEventsUrl;
  @override
  String? get type;
  @override
  bool? get siteAdmin;
  @override
  @JsonKey(ignore: true)
  _$$_UserRemoteEntityCopyWith<_$_UserRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

AssigneeRemoteEntity _$AssigneeRemoteEntityFromJson(Map<String, dynamic> json) {
  return _AssigneeRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$AssigneeRemoteEntity {
  String? get login => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  String? get gravatarId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get followersUrl => throw _privateConstructorUsedError;
  String? get followingUrl => throw _privateConstructorUsedError;
  String? get gistsUrl => throw _privateConstructorUsedError;
  String? get starredUrl => throw _privateConstructorUsedError;
  String? get subscriptionsUrl => throw _privateConstructorUsedError;
  String? get organizationsUrl => throw _privateConstructorUsedError;
  String? get reposUrl => throw _privateConstructorUsedError;
  String? get eventsUrl => throw _privateConstructorUsedError;
  String? get receivedEventsUrl => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get siteAdmin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssigneeRemoteEntityCopyWith<AssigneeRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssigneeRemoteEntityCopyWith<$Res> {
  factory $AssigneeRemoteEntityCopyWith(AssigneeRemoteEntity value,
          $Res Function(AssigneeRemoteEntity) then) =
      _$AssigneeRemoteEntityCopyWithImpl<$Res, AssigneeRemoteEntity>;
  @useResult
  $Res call(
      {String? login,
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
      bool? siteAdmin});
}

/// @nodoc
class _$AssigneeRemoteEntityCopyWithImpl<$Res,
        $Val extends AssigneeRemoteEntity>
    implements $AssigneeRemoteEntityCopyWith<$Res> {
  _$AssigneeRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? type = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_value.copyWith(
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: freezed == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: freezed == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: freezed == followingUrl
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: freezed == gistsUrl
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: freezed == starredUrl
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: freezed == subscriptionsUrl
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: freezed == organizationsUrl
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: freezed == receivedEventsUrl
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: freezed == siteAdmin
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AssigneeRemoteEntityCopyWith<$Res>
    implements $AssigneeRemoteEntityCopyWith<$Res> {
  factory _$$_AssigneeRemoteEntityCopyWith(_$_AssigneeRemoteEntity value,
          $Res Function(_$_AssigneeRemoteEntity) then) =
      __$$_AssigneeRemoteEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? login,
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
      bool? siteAdmin});
}

/// @nodoc
class __$$_AssigneeRemoteEntityCopyWithImpl<$Res>
    extends _$AssigneeRemoteEntityCopyWithImpl<$Res, _$_AssigneeRemoteEntity>
    implements _$$_AssigneeRemoteEntityCopyWith<$Res> {
  __$$_AssigneeRemoteEntityCopyWithImpl(_$_AssigneeRemoteEntity _value,
      $Res Function(_$_AssigneeRemoteEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? type = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_$_AssigneeRemoteEntity(
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: freezed == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: freezed == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: freezed == followingUrl
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: freezed == gistsUrl
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: freezed == starredUrl
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: freezed == subscriptionsUrl
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: freezed == organizationsUrl
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: freezed == receivedEventsUrl
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: freezed == siteAdmin
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssigneeRemoteEntity implements _AssigneeRemoteEntity {
  const _$_AssigneeRemoteEntity(
      {this.login,
      this.id,
      this.nodeId,
      this.avatarUrl,
      this.gravatarId,
      this.url,
      this.htmlUrl,
      this.followersUrl,
      this.followingUrl,
      this.gistsUrl,
      this.starredUrl,
      this.subscriptionsUrl,
      this.organizationsUrl,
      this.reposUrl,
      this.eventsUrl,
      this.receivedEventsUrl,
      this.type,
      this.siteAdmin});

  factory _$_AssigneeRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$$_AssigneeRemoteEntityFromJson(json);

  @override
  final String? login;
  @override
  final int? id;
  @override
  final String? nodeId;
  @override
  final String? avatarUrl;
  @override
  final String? gravatarId;
  @override
  final String? url;
  @override
  final String? htmlUrl;
  @override
  final String? followersUrl;
  @override
  final String? followingUrl;
  @override
  final String? gistsUrl;
  @override
  final String? starredUrl;
  @override
  final String? subscriptionsUrl;
  @override
  final String? organizationsUrl;
  @override
  final String? reposUrl;
  @override
  final String? eventsUrl;
  @override
  final String? receivedEventsUrl;
  @override
  final String? type;
  @override
  final bool? siteAdmin;

  @override
  String toString() {
    return 'AssigneeRemoteEntity(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, siteAdmin: $siteAdmin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssigneeRemoteEntity &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.gravatarId, gravatarId) ||
                other.gravatarId == gravatarId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.followersUrl, followersUrl) ||
                other.followersUrl == followersUrl) &&
            (identical(other.followingUrl, followingUrl) ||
                other.followingUrl == followingUrl) &&
            (identical(other.gistsUrl, gistsUrl) ||
                other.gistsUrl == gistsUrl) &&
            (identical(other.starredUrl, starredUrl) ||
                other.starredUrl == starredUrl) &&
            (identical(other.subscriptionsUrl, subscriptionsUrl) ||
                other.subscriptionsUrl == subscriptionsUrl) &&
            (identical(other.organizationsUrl, organizationsUrl) ||
                other.organizationsUrl == organizationsUrl) &&
            (identical(other.reposUrl, reposUrl) ||
                other.reposUrl == reposUrl) &&
            (identical(other.eventsUrl, eventsUrl) ||
                other.eventsUrl == eventsUrl) &&
            (identical(other.receivedEventsUrl, receivedEventsUrl) ||
                other.receivedEventsUrl == receivedEventsUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.siteAdmin, siteAdmin) ||
                other.siteAdmin == siteAdmin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      login,
      id,
      nodeId,
      avatarUrl,
      gravatarId,
      url,
      htmlUrl,
      followersUrl,
      followingUrl,
      gistsUrl,
      starredUrl,
      subscriptionsUrl,
      organizationsUrl,
      reposUrl,
      eventsUrl,
      receivedEventsUrl,
      type,
      siteAdmin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssigneeRemoteEntityCopyWith<_$_AssigneeRemoteEntity> get copyWith =>
      __$$_AssigneeRemoteEntityCopyWithImpl<_$_AssigneeRemoteEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssigneeRemoteEntityToJson(
      this,
    );
  }
}

abstract class _AssigneeRemoteEntity implements AssigneeRemoteEntity {
  const factory _AssigneeRemoteEntity(
      {final String? login,
      final int? id,
      final String? nodeId,
      final String? avatarUrl,
      final String? gravatarId,
      final String? url,
      final String? htmlUrl,
      final String? followersUrl,
      final String? followingUrl,
      final String? gistsUrl,
      final String? starredUrl,
      final String? subscriptionsUrl,
      final String? organizationsUrl,
      final String? reposUrl,
      final String? eventsUrl,
      final String? receivedEventsUrl,
      final String? type,
      final bool? siteAdmin}) = _$_AssigneeRemoteEntity;

  factory _AssigneeRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$_AssigneeRemoteEntity.fromJson;

  @override
  String? get login;
  @override
  int? get id;
  @override
  String? get nodeId;
  @override
  String? get avatarUrl;
  @override
  String? get gravatarId;
  @override
  String? get url;
  @override
  String? get htmlUrl;
  @override
  String? get followersUrl;
  @override
  String? get followingUrl;
  @override
  String? get gistsUrl;
  @override
  String? get starredUrl;
  @override
  String? get subscriptionsUrl;
  @override
  String? get organizationsUrl;
  @override
  String? get reposUrl;
  @override
  String? get eventsUrl;
  @override
  String? get receivedEventsUrl;
  @override
  String? get type;
  @override
  bool? get siteAdmin;
  @override
  @JsonKey(ignore: true)
  _$$_AssigneeRemoteEntityCopyWith<_$_AssigneeRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
