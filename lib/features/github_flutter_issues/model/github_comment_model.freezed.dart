// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_comment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GithubComment {
  String? get url => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get issueUrl => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get authorAssociation => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  Reactions? get reactions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GithubCommentCopyWith<GithubComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubCommentCopyWith<$Res> {
  factory $GithubCommentCopyWith(
          GithubComment value, $Res Function(GithubComment) then) =
      _$GithubCommentCopyWithImpl<$Res, GithubComment>;
  @useResult
  $Res call(
      {String? url,
      String? htmlUrl,
      String? issueUrl,
      int? id,
      String? nodeId,
      User? user,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? authorAssociation,
      String? body,
      Reactions? reactions});

  $UserCopyWith<$Res>? get user;
  $ReactionsCopyWith<$Res>? get reactions;
}

/// @nodoc
class _$GithubCommentCopyWithImpl<$Res, $Val extends GithubComment>
    implements $GithubCommentCopyWith<$Res> {
  _$GithubCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? issueUrl = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? authorAssociation = freezed,
    Object? body = freezed,
    Object? reactions = freezed,
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
      issueUrl: freezed == issueUrl
          ? _value.issueUrl
          : issueUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authorAssociation: freezed == authorAssociation
          ? _value.authorAssociation
          : authorAssociation // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_GithubCommentCopyWith<$Res>
    implements $GithubCommentCopyWith<$Res> {
  factory _$$_GithubCommentCopyWith(
          _$_GithubComment value, $Res Function(_$_GithubComment) then) =
      __$$_GithubCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? htmlUrl,
      String? issueUrl,
      int? id,
      String? nodeId,
      User? user,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? authorAssociation,
      String? body,
      Reactions? reactions});

  @override
  $UserCopyWith<$Res>? get user;
  @override
  $ReactionsCopyWith<$Res>? get reactions;
}

/// @nodoc
class __$$_GithubCommentCopyWithImpl<$Res>
    extends _$GithubCommentCopyWithImpl<$Res, _$_GithubComment>
    implements _$$_GithubCommentCopyWith<$Res> {
  __$$_GithubCommentCopyWithImpl(
      _$_GithubComment _value, $Res Function(_$_GithubComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? issueUrl = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? authorAssociation = freezed,
    Object? body = freezed,
    Object? reactions = freezed,
  }) {
    return _then(_$_GithubComment(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issueUrl: freezed == issueUrl
          ? _value.issueUrl
          : issueUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authorAssociation: freezed == authorAssociation
          ? _value.authorAssociation
          : authorAssociation // ignore: cast_nullable_to_non_nullable
              as String?,
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

class _$_GithubComment implements _GithubComment {
  const _$_GithubComment(
      {this.url,
      this.htmlUrl,
      this.issueUrl,
      this.id,
      this.nodeId,
      this.user,
      this.createdAt,
      this.updatedAt,
      this.authorAssociation,
      this.body,
      this.reactions});

  @override
  final String? url;
  @override
  final String? htmlUrl;
  @override
  final String? issueUrl;
  @override
  final int? id;
  @override
  final String? nodeId;
  @override
  final User? user;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? authorAssociation;
  @override
  final String? body;
  @override
  final Reactions? reactions;

  @override
  String toString() {
    return 'GithubComment(url: $url, htmlUrl: $htmlUrl, issueUrl: $issueUrl, id: $id, nodeId: $nodeId, user: $user, createdAt: $createdAt, updatedAt: $updatedAt, authorAssociation: $authorAssociation, body: $body, reactions: $reactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubComment &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.issueUrl, issueUrl) ||
                other.issueUrl == issueUrl) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.authorAssociation, authorAssociation) ||
                other.authorAssociation == authorAssociation) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.reactions, reactions) ||
                other.reactions == reactions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, htmlUrl, issueUrl, id,
      nodeId, user, createdAt, updatedAt, authorAssociation, body, reactions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GithubCommentCopyWith<_$_GithubComment> get copyWith =>
      __$$_GithubCommentCopyWithImpl<_$_GithubComment>(this, _$identity);
}

abstract class _GithubComment implements GithubComment {
  const factory _GithubComment(
      {final String? url,
      final String? htmlUrl,
      final String? issueUrl,
      final int? id,
      final String? nodeId,
      final User? user,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? authorAssociation,
      final String? body,
      final Reactions? reactions}) = _$_GithubComment;

  @override
  String? get url;
  @override
  String? get htmlUrl;
  @override
  String? get issueUrl;
  @override
  int? get id;
  @override
  String? get nodeId;
  @override
  User? get user;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get authorAssociation;
  @override
  String? get body;
  @override
  Reactions? get reactions;
  @override
  @JsonKey(ignore: true)
  _$$_GithubCommentCopyWith<_$_GithubComment> get copyWith =>
      throw _privateConstructorUsedError;
}
