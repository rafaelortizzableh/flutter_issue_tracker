// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_issue_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GithubIssue {
  String? get url => throw _privateConstructorUsedError;
  String? get repositoryUrl => throw _privateConstructorUsedError;
  String? get commentsUrl => throw _privateConstructorUsedError;
  String? get eventsUrl => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  bool? get locked => throw _privateConstructorUsedError;
  Assignee? get assignee => throw _privateConstructorUsedError;
  List<Assignee>? get assignees => throw _privateConstructorUsedError;
  int? get comments => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get closedAt => throw _privateConstructorUsedError;
  bool? get draft => throw _privateConstructorUsedError;
  PullRequest? get pullRequest => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  Reactions? get reactions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GithubIssueCopyWith<GithubIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubIssueCopyWith<$Res> {
  factory $GithubIssueCopyWith(
          GithubIssue value, $Res Function(GithubIssue) then) =
      _$GithubIssueCopyWithImpl<$Res, GithubIssue>;
  @useResult
  $Res call(
      {String? url,
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
      Reactions? reactions});

  $UserCopyWith<$Res>? get user;
  $AssigneeCopyWith<$Res>? get assignee;
  $PullRequestCopyWith<$Res>? get pullRequest;
  $ReactionsCopyWith<$Res>? get reactions;
}

/// @nodoc
class _$GithubIssueCopyWithImpl<$Res, $Val extends GithubIssue>
    implements $GithubIssueCopyWith<$Res> {
  _$GithubIssueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? repositoryUrl = freezed,
    Object? commentsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? htmlUrl = freezed,
    Object? id = freezed,
    Object? number = freezed,
    Object? title = freezed,
    Object? user = freezed,
    Object? labels = freezed,
    Object? state = freezed,
    Object? locked = freezed,
    Object? assignee = freezed,
    Object? assignees = freezed,
    Object? comments = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? closedAt = freezed,
    Object? draft = freezed,
    Object? pullRequest = freezed,
    Object? body = freezed,
    Object? reactions = freezed,
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
              as User?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
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
              as Assignee?,
      assignees: freezed == assignees
          ? _value.assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<Assignee>?,
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
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as bool?,
      pullRequest: freezed == pullRequest
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as PullRequest?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Reactions?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssigneeCopyWith<$Res>? get assignee {
    if (_value.assignee == null) {
      return null;
    }

    return $AssigneeCopyWith<$Res>(_value.assignee!, (value) {
      return _then(_value.copyWith(assignee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PullRequestCopyWith<$Res>? get pullRequest {
    if (_value.pullRequest == null) {
      return null;
    }

    return $PullRequestCopyWith<$Res>(_value.pullRequest!, (value) {
      return _then(_value.copyWith(pullRequest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReactionsCopyWith<$Res>? get reactions {
    if (_value.reactions == null) {
      return null;
    }

    return $ReactionsCopyWith<$Res>(_value.reactions!, (value) {
      return _then(_value.copyWith(reactions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GithubIssueCopyWith<$Res>
    implements $GithubIssueCopyWith<$Res> {
  factory _$$_GithubIssueCopyWith(
          _$_GithubIssue value, $Res Function(_$_GithubIssue) then) =
      __$$_GithubIssueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
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
      Reactions? reactions});

  @override
  $UserCopyWith<$Res>? get user;
  @override
  $AssigneeCopyWith<$Res>? get assignee;
  @override
  $PullRequestCopyWith<$Res>? get pullRequest;
  @override
  $ReactionsCopyWith<$Res>? get reactions;
}

/// @nodoc
class __$$_GithubIssueCopyWithImpl<$Res>
    extends _$GithubIssueCopyWithImpl<$Res, _$_GithubIssue>
    implements _$$_GithubIssueCopyWith<$Res> {
  __$$_GithubIssueCopyWithImpl(
      _$_GithubIssue _value, $Res Function(_$_GithubIssue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? repositoryUrl = freezed,
    Object? commentsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? htmlUrl = freezed,
    Object? id = freezed,
    Object? number = freezed,
    Object? title = freezed,
    Object? user = freezed,
    Object? labels = freezed,
    Object? state = freezed,
    Object? locked = freezed,
    Object? assignee = freezed,
    Object? assignees = freezed,
    Object? comments = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? closedAt = freezed,
    Object? draft = freezed,
    Object? pullRequest = freezed,
    Object? body = freezed,
    Object? reactions = freezed,
  }) {
    return _then(_$_GithubIssue(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: freezed == repositoryUrl
          ? _value.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
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
              as User?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
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
              as Assignee?,
      assignees: freezed == assignees
          ? _value._assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<Assignee>?,
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
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as bool?,
      pullRequest: freezed == pullRequest
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as PullRequest?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Reactions?,
    ));
  }
}

/// @nodoc

class _$_GithubIssue implements _GithubIssue {
  const _$_GithubIssue(
      {this.url,
      this.repositoryUrl,
      this.commentsUrl,
      this.eventsUrl,
      this.htmlUrl,
      this.id,
      this.number,
      this.title,
      this.user,
      final List<Label>? labels,
      this.state,
      this.locked,
      this.assignee,
      final List<Assignee>? assignees,
      this.comments,
      this.createdAt,
      this.updatedAt,
      this.closedAt,
      this.draft,
      this.pullRequest,
      this.body,
      this.reactions})
      : _labels = labels,
        _assignees = assignees;

  @override
  final String? url;
  @override
  final String? repositoryUrl;
  @override
  final String? commentsUrl;
  @override
  final String? eventsUrl;
  @override
  final String? htmlUrl;
  @override
  final int? id;
  @override
  final int? number;
  @override
  final String? title;
  @override
  final User? user;
  final List<Label>? _labels;
  @override
  List<Label>? get labels {
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
  final Assignee? assignee;
  final List<Assignee>? _assignees;
  @override
  List<Assignee>? get assignees {
    final value = _assignees;
    if (value == null) return null;
    if (_assignees is EqualUnmodifiableListView) return _assignees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? comments;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? closedAt;
  @override
  final bool? draft;
  @override
  final PullRequest? pullRequest;
  @override
  final String? body;
  @override
  final Reactions? reactions;

  @override
  String toString() {
    return 'GithubIssue(url: $url, repositoryUrl: $repositoryUrl, commentsUrl: $commentsUrl, eventsUrl: $eventsUrl, htmlUrl: $htmlUrl, id: $id, number: $number, title: $title, user: $user, labels: $labels, state: $state, locked: $locked, assignee: $assignee, assignees: $assignees, comments: $comments, createdAt: $createdAt, updatedAt: $updatedAt, closedAt: $closedAt, draft: $draft, pullRequest: $pullRequest, body: $body, reactions: $reactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubIssue &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.repositoryUrl, repositoryUrl) ||
                other.repositoryUrl == repositoryUrl) &&
            (identical(other.commentsUrl, commentsUrl) ||
                other.commentsUrl == commentsUrl) &&
            (identical(other.eventsUrl, eventsUrl) ||
                other.eventsUrl == eventsUrl) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.closedAt, closedAt) ||
                other.closedAt == closedAt) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            (identical(other.pullRequest, pullRequest) ||
                other.pullRequest == pullRequest) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.reactions, reactions) ||
                other.reactions == reactions));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        url,
        repositoryUrl,
        commentsUrl,
        eventsUrl,
        htmlUrl,
        id,
        number,
        title,
        user,
        const DeepCollectionEquality().hash(_labels),
        state,
        locked,
        assignee,
        const DeepCollectionEquality().hash(_assignees),
        comments,
        createdAt,
        updatedAt,
        closedAt,
        draft,
        pullRequest,
        body,
        reactions
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GithubIssueCopyWith<_$_GithubIssue> get copyWith =>
      __$$_GithubIssueCopyWithImpl<_$_GithubIssue>(this, _$identity);
}

abstract class _GithubIssue implements GithubIssue {
  const factory _GithubIssue(
      {final String? url,
      final String? repositoryUrl,
      final String? commentsUrl,
      final String? eventsUrl,
      final String? htmlUrl,
      final int? id,
      final int? number,
      final String? title,
      final User? user,
      final List<Label>? labels,
      final String? state,
      final bool? locked,
      final Assignee? assignee,
      final List<Assignee>? assignees,
      final int? comments,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final DateTime? closedAt,
      final bool? draft,
      final PullRequest? pullRequest,
      final String? body,
      final Reactions? reactions}) = _$_GithubIssue;

  @override
  String? get url;
  @override
  String? get repositoryUrl;
  @override
  String? get commentsUrl;
  @override
  String? get eventsUrl;
  @override
  String? get htmlUrl;
  @override
  int? get id;
  @override
  int? get number;
  @override
  String? get title;
  @override
  User? get user;
  @override
  List<Label>? get labels;
  @override
  String? get state;
  @override
  bool? get locked;
  @override
  Assignee? get assignee;
  @override
  List<Assignee>? get assignees;
  @override
  int? get comments;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get closedAt;
  @override
  bool? get draft;
  @override
  PullRequest? get pullRequest;
  @override
  String? get body;
  @override
  Reactions? get reactions;
  @override
  @JsonKey(ignore: true)
  _$$_GithubIssueCopyWith<_$_GithubIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Label {
  int? get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  bool? get labelDefault => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LabelCopyWith<Label> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelCopyWith<$Res> {
  factory $LabelCopyWith(Label value, $Res Function(Label) then) =
      _$LabelCopyWithImpl<$Res, Label>;
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
class _$LabelCopyWithImpl<$Res, $Val extends Label>
    implements $LabelCopyWith<$Res> {
  _$LabelCopyWithImpl(this._value, this._then);

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
abstract class _$$_LabelCopyWith<$Res> implements $LabelCopyWith<$Res> {
  factory _$$_LabelCopyWith(_$_Label value, $Res Function(_$_Label) then) =
      __$$_LabelCopyWithImpl<$Res>;
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
class __$$_LabelCopyWithImpl<$Res> extends _$LabelCopyWithImpl<$Res, _$_Label>
    implements _$$_LabelCopyWith<$Res> {
  __$$_LabelCopyWithImpl(_$_Label _value, $Res Function(_$_Label) _then)
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
    return _then(_$_Label(
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

class _$_Label implements _Label {
  const _$_Label(
      {this.id,
      this.nodeId,
      this.url,
      this.name,
      this.color,
      this.labelDefault,
      this.description});

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
    return 'Label(id: $id, nodeId: $nodeId, url: $url, name: $name, color: $color, labelDefault: $labelDefault, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Label &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType, id, nodeId, url, name, color, labelDefault, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LabelCopyWith<_$_Label> get copyWith =>
      __$$_LabelCopyWithImpl<_$_Label>(this, _$identity);
}

abstract class _Label implements Label {
  const factory _Label(
      {final int? id,
      final String? nodeId,
      final String? url,
      final String? name,
      final String? color,
      final bool? labelDefault,
      final String? description}) = _$_Label;

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
  _$$_LabelCopyWith<_$_Label> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PullRequest {
  String? get url => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get diffUrl => throw _privateConstructorUsedError;
  String? get patchUrl => throw _privateConstructorUsedError;
  dynamic get mergedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PullRequestCopyWith<PullRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PullRequestCopyWith<$Res> {
  factory $PullRequestCopyWith(
          PullRequest value, $Res Function(PullRequest) then) =
      _$PullRequestCopyWithImpl<$Res, PullRequest>;
  @useResult
  $Res call(
      {String? url,
      String? htmlUrl,
      String? diffUrl,
      String? patchUrl,
      dynamic mergedAt});
}

/// @nodoc
class _$PullRequestCopyWithImpl<$Res, $Val extends PullRequest>
    implements $PullRequestCopyWith<$Res> {
  _$PullRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_PullRequestCopyWith<$Res>
    implements $PullRequestCopyWith<$Res> {
  factory _$$_PullRequestCopyWith(
          _$_PullRequest value, $Res Function(_$_PullRequest) then) =
      __$$_PullRequestCopyWithImpl<$Res>;
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
class __$$_PullRequestCopyWithImpl<$Res>
    extends _$PullRequestCopyWithImpl<$Res, _$_PullRequest>
    implements _$$_PullRequestCopyWith<$Res> {
  __$$_PullRequestCopyWithImpl(
      _$_PullRequest _value, $Res Function(_$_PullRequest) _then)
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
    return _then(_$_PullRequest(
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

class _$_PullRequest implements _PullRequest {
  const _$_PullRequest(
      {this.url, this.htmlUrl, this.diffUrl, this.patchUrl, this.mergedAt});

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
    return 'PullRequest(url: $url, htmlUrl: $htmlUrl, diffUrl: $diffUrl, patchUrl: $patchUrl, mergedAt: $mergedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PullRequest &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.diffUrl, diffUrl) || other.diffUrl == diffUrl) &&
            (identical(other.patchUrl, patchUrl) ||
                other.patchUrl == patchUrl) &&
            const DeepCollectionEquality().equals(other.mergedAt, mergedAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, htmlUrl, diffUrl, patchUrl,
      const DeepCollectionEquality().hash(mergedAt));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PullRequestCopyWith<_$_PullRequest> get copyWith =>
      __$$_PullRequestCopyWithImpl<_$_PullRequest>(this, _$identity);
}

abstract class _PullRequest implements PullRequest {
  const factory _PullRequest(
      {final String? url,
      final String? htmlUrl,
      final String? diffUrl,
      final String? patchUrl,
      final dynamic mergedAt}) = _$_PullRequest;

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
  _$$_PullRequestCopyWith<_$_PullRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Reactions {
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

  @JsonKey(ignore: true)
  $ReactionsCopyWith<Reactions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionsCopyWith<$Res> {
  factory $ReactionsCopyWith(Reactions value, $Res Function(Reactions) then) =
      _$ReactionsCopyWithImpl<$Res, Reactions>;
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
class _$ReactionsCopyWithImpl<$Res, $Val extends Reactions>
    implements $ReactionsCopyWith<$Res> {
  _$ReactionsCopyWithImpl(this._value, this._then);

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
abstract class _$$_ReactionsCopyWith<$Res> implements $ReactionsCopyWith<$Res> {
  factory _$$_ReactionsCopyWith(
          _$_Reactions value, $Res Function(_$_Reactions) then) =
      __$$_ReactionsCopyWithImpl<$Res>;
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
class __$$_ReactionsCopyWithImpl<$Res>
    extends _$ReactionsCopyWithImpl<$Res, _$_Reactions>
    implements _$$_ReactionsCopyWith<$Res> {
  __$$_ReactionsCopyWithImpl(
      _$_Reactions _value, $Res Function(_$_Reactions) _then)
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
    return _then(_$_Reactions(
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

class _$_Reactions implements _Reactions {
  const _$_Reactions(
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
    return 'Reactions(url: $url, totalCount: $totalCount, the1: $the1, reactions1: $reactions1, laugh: $laugh, hooray: $hooray, confused: $confused, heart: $heart, rocket: $rocket, eyes: $eyes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reactions &&
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

  @override
  int get hashCode => Object.hash(runtimeType, url, totalCount, the1,
      reactions1, laugh, hooray, confused, heart, rocket, eyes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReactionsCopyWith<_$_Reactions> get copyWith =>
      __$$_ReactionsCopyWithImpl<_$_Reactions>(this, _$identity);
}

abstract class _Reactions implements Reactions {
  const factory _Reactions(
      {final String? url,
      final int? totalCount,
      final int? the1,
      final int? reactions1,
      final int? laugh,
      final int? hooray,
      final int? confused,
      final int? heart,
      final int? rocket,
      final int? eyes}) = _$_Reactions;

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
  _$$_ReactionsCopyWith<_$_Reactions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$User {
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

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
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
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

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
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
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
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
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
    return _then(_$_User(
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

class _$_User implements _User {
  const _$_User(
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
    return 'User(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, siteAdmin: $siteAdmin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
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
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
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
      final bool? siteAdmin}) = _$_User;

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
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Assignee {
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

  @JsonKey(ignore: true)
  $AssigneeCopyWith<Assignee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssigneeCopyWith<$Res> {
  factory $AssigneeCopyWith(Assignee value, $Res Function(Assignee) then) =
      _$AssigneeCopyWithImpl<$Res, Assignee>;
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
class _$AssigneeCopyWithImpl<$Res, $Val extends Assignee>
    implements $AssigneeCopyWith<$Res> {
  _$AssigneeCopyWithImpl(this._value, this._then);

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
abstract class _$$_AssigneeCopyWith<$Res> implements $AssigneeCopyWith<$Res> {
  factory _$$_AssigneeCopyWith(
          _$_Assignee value, $Res Function(_$_Assignee) then) =
      __$$_AssigneeCopyWithImpl<$Res>;
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
class __$$_AssigneeCopyWithImpl<$Res>
    extends _$AssigneeCopyWithImpl<$Res, _$_Assignee>
    implements _$$_AssigneeCopyWith<$Res> {
  __$$_AssigneeCopyWithImpl(
      _$_Assignee _value, $Res Function(_$_Assignee) _then)
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
    return _then(_$_Assignee(
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

class _$_Assignee implements _Assignee {
  const _$_Assignee(
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
    return 'Assignee(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, siteAdmin: $siteAdmin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Assignee &&
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
  _$$_AssigneeCopyWith<_$_Assignee> get copyWith =>
      __$$_AssigneeCopyWithImpl<_$_Assignee>(this, _$identity);
}

abstract class _Assignee implements Assignee {
  const factory _Assignee(
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
      final bool? siteAdmin}) = _$_Assignee;

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
  _$$_AssigneeCopyWith<_$_Assignee> get copyWith =>
      throw _privateConstructorUsedError;
}
