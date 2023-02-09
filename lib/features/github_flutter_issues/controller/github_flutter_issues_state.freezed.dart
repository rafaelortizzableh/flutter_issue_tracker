// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_flutter_issues_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GitHubFlutterIssuesState {
  AsyncValue<List<GithubIssue>> get issues =>
      throw _privateConstructorUsedError;
  int get lastFetchedPage => throw _privateConstructorUsedError;
  dynamic get fetchingIssues => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GitHubFlutterIssuesStateCopyWith<GitHubFlutterIssuesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitHubFlutterIssuesStateCopyWith<$Res> {
  factory $GitHubFlutterIssuesStateCopyWith(GitHubFlutterIssuesState value,
          $Res Function(GitHubFlutterIssuesState) then) =
      _$GitHubFlutterIssuesStateCopyWithImpl<$Res, GitHubFlutterIssuesState>;
  @useResult
  $Res call(
      {AsyncValue<List<GithubIssue>> issues,
      int lastFetchedPage,
      dynamic fetchingIssues});
}

/// @nodoc
class _$GitHubFlutterIssuesStateCopyWithImpl<$Res,
        $Val extends GitHubFlutterIssuesState>
    implements $GitHubFlutterIssuesStateCopyWith<$Res> {
  _$GitHubFlutterIssuesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issues = null,
    Object? lastFetchedPage = null,
    Object? fetchingIssues = freezed,
  }) {
    return _then(_value.copyWith(
      issues: null == issues
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<GithubIssue>>,
      lastFetchedPage: null == lastFetchedPage
          ? _value.lastFetchedPage
          : lastFetchedPage // ignore: cast_nullable_to_non_nullable
              as int,
      fetchingIssues: freezed == fetchingIssues
          ? _value.fetchingIssues
          : fetchingIssues // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GitHubFlutterIssuesStateCopyWith<$Res>
    implements $GitHubFlutterIssuesStateCopyWith<$Res> {
  factory _$$_GitHubFlutterIssuesStateCopyWith(
          _$_GitHubFlutterIssuesState value,
          $Res Function(_$_GitHubFlutterIssuesState) then) =
      __$$_GitHubFlutterIssuesStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AsyncValue<List<GithubIssue>> issues,
      int lastFetchedPage,
      dynamic fetchingIssues});
}

/// @nodoc
class __$$_GitHubFlutterIssuesStateCopyWithImpl<$Res>
    extends _$GitHubFlutterIssuesStateCopyWithImpl<$Res,
        _$_GitHubFlutterIssuesState>
    implements _$$_GitHubFlutterIssuesStateCopyWith<$Res> {
  __$$_GitHubFlutterIssuesStateCopyWithImpl(_$_GitHubFlutterIssuesState _value,
      $Res Function(_$_GitHubFlutterIssuesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issues = null,
    Object? lastFetchedPage = null,
    Object? fetchingIssues = freezed,
  }) {
    return _then(_$_GitHubFlutterIssuesState(
      issues: null == issues
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<GithubIssue>>,
      lastFetchedPage: null == lastFetchedPage
          ? _value.lastFetchedPage
          : lastFetchedPage // ignore: cast_nullable_to_non_nullable
              as int,
      fetchingIssues:
          freezed == fetchingIssues ? _value.fetchingIssues! : fetchingIssues,
    ));
  }
}

/// @nodoc

class _$_GitHubFlutterIssuesState implements _GitHubFlutterIssuesState {
  const _$_GitHubFlutterIssuesState(
      {this.issues = const AsyncValue<List<GithubIssue>>.loading(),
      this.lastFetchedPage = 0,
      this.fetchingIssues = false});

  @override
  @JsonKey()
  final AsyncValue<List<GithubIssue>> issues;
  @override
  @JsonKey()
  final int lastFetchedPage;
  @override
  @JsonKey()
  final dynamic fetchingIssues;

  @override
  String toString() {
    return 'GitHubFlutterIssuesState(issues: $issues, lastFetchedPage: $lastFetchedPage, fetchingIssues: $fetchingIssues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GitHubFlutterIssuesState &&
            (identical(other.issues, issues) || other.issues == issues) &&
            (identical(other.lastFetchedPage, lastFetchedPage) ||
                other.lastFetchedPage == lastFetchedPage) &&
            const DeepCollectionEquality()
                .equals(other.fetchingIssues, fetchingIssues));
  }

  @override
  int get hashCode => Object.hash(runtimeType, issues, lastFetchedPage,
      const DeepCollectionEquality().hash(fetchingIssues));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GitHubFlutterIssuesStateCopyWith<_$_GitHubFlutterIssuesState>
      get copyWith => __$$_GitHubFlutterIssuesStateCopyWithImpl<
          _$_GitHubFlutterIssuesState>(this, _$identity);
}

abstract class _GitHubFlutterIssuesState implements GitHubFlutterIssuesState {
  const factory _GitHubFlutterIssuesState(
      {final AsyncValue<List<GithubIssue>> issues,
      final int lastFetchedPage,
      final dynamic fetchingIssues}) = _$_GitHubFlutterIssuesState;

  @override
  AsyncValue<List<GithubIssue>> get issues;
  @override
  int get lastFetchedPage;
  @override
  dynamic get fetchingIssues;
  @override
  @JsonKey(ignore: true)
  _$$_GitHubFlutterIssuesStateCopyWith<_$_GitHubFlutterIssuesState>
      get copyWith => throw _privateConstructorUsedError;
}
