///
//  Generated code. Do not modify.
//  source: node_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName', protoName: 'userName')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.int? userId,
    $core.String? userName,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);
}

class Post extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Post', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postContent', protoName: 'postContent')
    ..aOM<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postDateTime', protoName: 'postDateTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Post._() : super();
  factory Post({
    User? user,
    $core.String? postContent,
    $1.Timestamp? postDateTime,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (postContent != null) {
      _result.postContent = postContent;
    }
    if (postDateTime != null) {
      _result.postDateTime = postDateTime;
    }
    return _result;
  }
  factory Post.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Post.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Post clone() => Post()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Post copyWith(void Function(Post) updates) => super.copyWith((message) => updates(message as Post)) as Post; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Post create() => Post._();
  Post createEmptyInstance() => create();
  static $pb.PbList<Post> createRepeated() => $pb.PbList<Post>();
  @$core.pragma('dart2js:noInline')
  static Post getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Post>(create);
  static Post? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get postContent => $_getSZ(1);
  @$pb.TagNumber(2)
  set postContent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostContent() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get postDateTime => $_getN(2);
  @$pb.TagNumber(3)
  set postDateTime($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostDateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensurePostDateTime() => $_ensure(2);
}

class ConnectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName', protoName: 'userName')
    ..hasRequiredFields = false
  ;

  ConnectRequest._() : super();
  factory ConnectRequest({
    $core.String? userName,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    return _result;
  }
  factory ConnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectRequest clone() => ConnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectRequest copyWith(void Function(ConnectRequest) updates) => super.copyWith((message) => updates(message as ConnectRequest)) as ConnectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectRequest create() => ConnectRequest._();
  ConnectRequest createEmptyInstance() => create();
  static $pb.PbList<ConnectRequest> createRepeated() => $pb.PbList<ConnectRequest>();
  @$core.pragma('dart2js:noInline')
  static ConnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectRequest>(create);
  static ConnectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);
}

class ConnectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectedUser', protoName: 'connectedUser', subBuilder: User.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followers', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'following', $pb.PbFieldType.O3)
    ..pc<Post>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'posts', $pb.PbFieldType.PM, subBuilder: Post.create)
    ..hasRequiredFields = false
  ;

  ConnectResponse._() : super();
  factory ConnectResponse({
    User? connectedUser,
    $core.int? followers,
    $core.int? following,
    $core.Iterable<Post>? posts,
  }) {
    final _result = create();
    if (connectedUser != null) {
      _result.connectedUser = connectedUser;
    }
    if (followers != null) {
      _result.followers = followers;
    }
    if (following != null) {
      _result.following = following;
    }
    if (posts != null) {
      _result.posts.addAll(posts);
    }
    return _result;
  }
  factory ConnectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectResponse clone() => ConnectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectResponse copyWith(void Function(ConnectResponse) updates) => super.copyWith((message) => updates(message as ConnectResponse)) as ConnectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectResponse create() => ConnectResponse._();
  ConnectResponse createEmptyInstance() => create();
  static $pb.PbList<ConnectResponse> createRepeated() => $pb.PbList<ConnectResponse>();
  @$core.pragma('dart2js:noInline')
  static ConnectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectResponse>(create);
  static ConnectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get connectedUser => $_getN(0);
  @$pb.TagNumber(1)
  set connectedUser(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectedUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectedUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureConnectedUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get followers => $_getIZ(1);
  @$pb.TagNumber(2)
  set followers($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFollowers() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollowers() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get following => $_getIZ(2);
  @$pb.TagNumber(3)
  set following($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollowing() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollowing() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Post> get posts => $_getList(3);
}

class GetFollowersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFollowersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectedUser', protoName: 'connectedUser', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  GetFollowersRequest._() : super();
  factory GetFollowersRequest({
    User? connectedUser,
  }) {
    final _result = create();
    if (connectedUser != null) {
      _result.connectedUser = connectedUser;
    }
    return _result;
  }
  factory GetFollowersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFollowersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFollowersRequest clone() => GetFollowersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFollowersRequest copyWith(void Function(GetFollowersRequest) updates) => super.copyWith((message) => updates(message as GetFollowersRequest)) as GetFollowersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFollowersRequest create() => GetFollowersRequest._();
  GetFollowersRequest createEmptyInstance() => create();
  static $pb.PbList<GetFollowersRequest> createRepeated() => $pb.PbList<GetFollowersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFollowersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowersRequest>(create);
  static GetFollowersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get connectedUser => $_getN(0);
  @$pb.TagNumber(1)
  set connectedUser(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectedUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectedUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureConnectedUser() => $_ensure(0);
}

class GetFollowersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFollowersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..pc<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followers', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  GetFollowersResponse._() : super();
  factory GetFollowersResponse({
    $core.Iterable<User>? followers,
  }) {
    final _result = create();
    if (followers != null) {
      _result.followers.addAll(followers);
    }
    return _result;
  }
  factory GetFollowersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFollowersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFollowersResponse clone() => GetFollowersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFollowersResponse copyWith(void Function(GetFollowersResponse) updates) => super.copyWith((message) => updates(message as GetFollowersResponse)) as GetFollowersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFollowersResponse create() => GetFollowersResponse._();
  GetFollowersResponse createEmptyInstance() => create();
  static $pb.PbList<GetFollowersResponse> createRepeated() => $pb.PbList<GetFollowersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFollowersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowersResponse>(create);
  static GetFollowersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<User> get followers => $_getList(0);
}

class GetFollowingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFollowingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectedUser', protoName: 'connectedUser', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  GetFollowingRequest._() : super();
  factory GetFollowingRequest({
    User? connectedUser,
  }) {
    final _result = create();
    if (connectedUser != null) {
      _result.connectedUser = connectedUser;
    }
    return _result;
  }
  factory GetFollowingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFollowingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFollowingRequest clone() => GetFollowingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFollowingRequest copyWith(void Function(GetFollowingRequest) updates) => super.copyWith((message) => updates(message as GetFollowingRequest)) as GetFollowingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFollowingRequest create() => GetFollowingRequest._();
  GetFollowingRequest createEmptyInstance() => create();
  static $pb.PbList<GetFollowingRequest> createRepeated() => $pb.PbList<GetFollowingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFollowingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowingRequest>(create);
  static GetFollowingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get connectedUser => $_getN(0);
  @$pb.TagNumber(1)
  set connectedUser(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectedUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectedUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureConnectedUser() => $_ensure(0);
}

class GetFollowingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFollowingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..pc<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'following', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  GetFollowingResponse._() : super();
  factory GetFollowingResponse({
    $core.Iterable<User>? following,
  }) {
    final _result = create();
    if (following != null) {
      _result.following.addAll(following);
    }
    return _result;
  }
  factory GetFollowingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFollowingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFollowingResponse clone() => GetFollowingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFollowingResponse copyWith(void Function(GetFollowingResponse) updates) => super.copyWith((message) => updates(message as GetFollowingResponse)) as GetFollowingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFollowingResponse create() => GetFollowingResponse._();
  GetFollowingResponse createEmptyInstance() => create();
  static $pb.PbList<GetFollowingResponse> createRepeated() => $pb.PbList<GetFollowingResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFollowingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFollowingResponse>(create);
  static GetFollowingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<User> get following => $_getList(0);
}

class FollowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FollowRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectedUser', protoName: 'connectedUser', subBuilder: User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userNameToFollow', protoName: 'userNameToFollow')
    ..hasRequiredFields = false
  ;

  FollowRequest._() : super();
  factory FollowRequest({
    User? connectedUser,
    $core.String? userNameToFollow,
  }) {
    final _result = create();
    if (connectedUser != null) {
      _result.connectedUser = connectedUser;
    }
    if (userNameToFollow != null) {
      _result.userNameToFollow = userNameToFollow;
    }
    return _result;
  }
  factory FollowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowRequest clone() => FollowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowRequest copyWith(void Function(FollowRequest) updates) => super.copyWith((message) => updates(message as FollowRequest)) as FollowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FollowRequest create() => FollowRequest._();
  FollowRequest createEmptyInstance() => create();
  static $pb.PbList<FollowRequest> createRepeated() => $pb.PbList<FollowRequest>();
  @$core.pragma('dart2js:noInline')
  static FollowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowRequest>(create);
  static FollowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get connectedUser => $_getN(0);
  @$pb.TagNumber(1)
  set connectedUser(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectedUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectedUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureConnectedUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get userNameToFollow => $_getSZ(1);
  @$pb.TagNumber(2)
  set userNameToFollow($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserNameToFollow() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserNameToFollow() => clearField(2);
}

class FollowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FollowResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userWhoInitiatedFollow', protoName: 'userWhoInitiatedFollow', subBuilder: User.create)
    ..aOM<User>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userWhoGotFollowed', protoName: 'userWhoGotFollowed', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  FollowResponse._() : super();
  factory FollowResponse({
    $core.bool? success,
    User? userWhoInitiatedFollow,
    User? userWhoGotFollowed,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (userWhoInitiatedFollow != null) {
      _result.userWhoInitiatedFollow = userWhoInitiatedFollow;
    }
    if (userWhoGotFollowed != null) {
      _result.userWhoGotFollowed = userWhoGotFollowed;
    }
    return _result;
  }
  factory FollowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowResponse clone() => FollowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowResponse copyWith(void Function(FollowResponse) updates) => super.copyWith((message) => updates(message as FollowResponse)) as FollowResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FollowResponse create() => FollowResponse._();
  FollowResponse createEmptyInstance() => create();
  static $pb.PbList<FollowResponse> createRepeated() => $pb.PbList<FollowResponse>();
  @$core.pragma('dart2js:noInline')
  static FollowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowResponse>(create);
  static FollowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  User get userWhoInitiatedFollow => $_getN(1);
  @$pb.TagNumber(2)
  set userWhoInitiatedFollow(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserWhoInitiatedFollow() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserWhoInitiatedFollow() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUserWhoInitiatedFollow() => $_ensure(1);

  @$pb.TagNumber(3)
  User get userWhoGotFollowed => $_getN(2);
  @$pb.TagNumber(3)
  set userWhoGotFollowed(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserWhoGotFollowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserWhoGotFollowed() => clearField(3);
  @$pb.TagNumber(3)
  User ensureUserWhoGotFollowed() => $_ensure(2);
}

class UnFollowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnFollowRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectedUser', protoName: 'connectedUser', subBuilder: User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userNameToUnFollow', protoName: 'userNameToUnFollow')
    ..hasRequiredFields = false
  ;

  UnFollowRequest._() : super();
  factory UnFollowRequest({
    User? connectedUser,
    $core.String? userNameToUnFollow,
  }) {
    final _result = create();
    if (connectedUser != null) {
      _result.connectedUser = connectedUser;
    }
    if (userNameToUnFollow != null) {
      _result.userNameToUnFollow = userNameToUnFollow;
    }
    return _result;
  }
  factory UnFollowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnFollowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnFollowRequest clone() => UnFollowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnFollowRequest copyWith(void Function(UnFollowRequest) updates) => super.copyWith((message) => updates(message as UnFollowRequest)) as UnFollowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnFollowRequest create() => UnFollowRequest._();
  UnFollowRequest createEmptyInstance() => create();
  static $pb.PbList<UnFollowRequest> createRepeated() => $pb.PbList<UnFollowRequest>();
  @$core.pragma('dart2js:noInline')
  static UnFollowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnFollowRequest>(create);
  static UnFollowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get connectedUser => $_getN(0);
  @$pb.TagNumber(1)
  set connectedUser(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectedUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectedUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureConnectedUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get userNameToUnFollow => $_getSZ(1);
  @$pb.TagNumber(2)
  set userNameToUnFollow($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserNameToUnFollow() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserNameToUnFollow() => clearField(2);
}

class UnFollowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnFollowResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userWhoInitiatedUnFollow', protoName: 'userWhoInitiatedUnFollow', subBuilder: User.create)
    ..aOM<User>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userWhoGotUnFollowed', protoName: 'userWhoGotUnFollowed', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  UnFollowResponse._() : super();
  factory UnFollowResponse({
    $core.bool? success,
    User? userWhoInitiatedUnFollow,
    User? userWhoGotUnFollowed,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (userWhoInitiatedUnFollow != null) {
      _result.userWhoInitiatedUnFollow = userWhoInitiatedUnFollow;
    }
    if (userWhoGotUnFollowed != null) {
      _result.userWhoGotUnFollowed = userWhoGotUnFollowed;
    }
    return _result;
  }
  factory UnFollowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnFollowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnFollowResponse clone() => UnFollowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnFollowResponse copyWith(void Function(UnFollowResponse) updates) => super.copyWith((message) => updates(message as UnFollowResponse)) as UnFollowResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnFollowResponse create() => UnFollowResponse._();
  UnFollowResponse createEmptyInstance() => create();
  static $pb.PbList<UnFollowResponse> createRepeated() => $pb.PbList<UnFollowResponse>();
  @$core.pragma('dart2js:noInline')
  static UnFollowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnFollowResponse>(create);
  static UnFollowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  User get userWhoInitiatedUnFollow => $_getN(1);
  @$pb.TagNumber(2)
  set userWhoInitiatedUnFollow(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserWhoInitiatedUnFollow() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserWhoInitiatedUnFollow() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUserWhoInitiatedUnFollow() => $_ensure(1);

  @$pb.TagNumber(3)
  User get userWhoGotUnFollowed => $_getN(2);
  @$pb.TagNumber(3)
  set userWhoGotUnFollowed(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserWhoGotUnFollowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserWhoGotUnFollowed() => clearField(3);
  @$pb.TagNumber(3)
  User ensureUserWhoGotUnFollowed() => $_ensure(2);
}

class PostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOM<Post>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'post', subBuilder: Post.create)
    ..hasRequiredFields = false
  ;

  PostRequest._() : super();
  factory PostRequest({
    Post? post,
  }) {
    final _result = create();
    if (post != null) {
      _result.post = post;
    }
    return _result;
  }
  factory PostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostRequest clone() => PostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostRequest copyWith(void Function(PostRequest) updates) => super.copyWith((message) => updates(message as PostRequest)) as PostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostRequest create() => PostRequest._();
  PostRequest createEmptyInstance() => create();
  static $pb.PbList<PostRequest> createRepeated() => $pb.PbList<PostRequest>();
  @$core.pragma('dart2js:noInline')
  static PostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostRequest>(create);
  static PostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Post get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(Post v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => clearField(1);
  @$pb.TagNumber(1)
  Post ensurePost() => $_ensure(0);
}

class PostResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOM<Post>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'post', subBuilder: Post.create)
    ..hasRequiredFields = false
  ;

  PostResponse._() : super();
  factory PostResponse({
    Post? post,
  }) {
    final _result = create();
    if (post != null) {
      _result.post = post;
    }
    return _result;
  }
  factory PostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostResponse clone() => PostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostResponse copyWith(void Function(PostResponse) updates) => super.copyWith((message) => updates(message as PostResponse)) as PostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostResponse create() => PostResponse._();
  PostResponse createEmptyInstance() => create();
  static $pb.PbList<PostResponse> createRepeated() => $pb.PbList<PostResponse>();
  @$core.pragma('dart2js:noInline')
  static PostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostResponse>(create);
  static PostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Post get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(Post v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => clearField(1);
  @$pb.TagNumber(1)
  Post ensurePost() => $_ensure(0);
}

enum ClientRequest_RequestType {
  connectRequest, 
  followersRequest, 
  followingRequest, 
  followRequest, 
  unFollowRequest, 
  postRequest, 
  notSet
}

class ClientRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ClientRequest_RequestType> _ClientRequest_RequestTypeByTag = {
    1 : ClientRequest_RequestType.connectRequest,
    2 : ClientRequest_RequestType.followersRequest,
    3 : ClientRequest_RequestType.followingRequest,
    4 : ClientRequest_RequestType.followRequest,
    5 : ClientRequest_RequestType.unFollowRequest,
    6 : ClientRequest_RequestType.postRequest,
    0 : ClientRequest_RequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<ConnectRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectRequest', protoName: 'connectRequest', subBuilder: ConnectRequest.create)
    ..aOM<GetFollowersRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followersRequest', protoName: 'followersRequest', subBuilder: GetFollowersRequest.create)
    ..aOM<GetFollowingRequest>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followingRequest', protoName: 'followingRequest', subBuilder: GetFollowingRequest.create)
    ..aOM<FollowRequest>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followRequest', protoName: 'followRequest', subBuilder: FollowRequest.create)
    ..aOM<UnFollowRequest>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unFollowRequest', protoName: 'unFollowRequest', subBuilder: UnFollowRequest.create)
    ..aOM<PostRequest>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postRequest', protoName: 'postRequest', subBuilder: PostRequest.create)
    ..hasRequiredFields = false
  ;

  ClientRequest._() : super();
  factory ClientRequest({
    ConnectRequest? connectRequest,
    GetFollowersRequest? followersRequest,
    GetFollowingRequest? followingRequest,
    FollowRequest? followRequest,
    UnFollowRequest? unFollowRequest,
    PostRequest? postRequest,
  }) {
    final _result = create();
    if (connectRequest != null) {
      _result.connectRequest = connectRequest;
    }
    if (followersRequest != null) {
      _result.followersRequest = followersRequest;
    }
    if (followingRequest != null) {
      _result.followingRequest = followingRequest;
    }
    if (followRequest != null) {
      _result.followRequest = followRequest;
    }
    if (unFollowRequest != null) {
      _result.unFollowRequest = unFollowRequest;
    }
    if (postRequest != null) {
      _result.postRequest = postRequest;
    }
    return _result;
  }
  factory ClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientRequest clone() => ClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientRequest copyWith(void Function(ClientRequest) updates) => super.copyWith((message) => updates(message as ClientRequest)) as ClientRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientRequest create() => ClientRequest._();
  ClientRequest createEmptyInstance() => create();
  static $pb.PbList<ClientRequest> createRepeated() => $pb.PbList<ClientRequest>();
  @$core.pragma('dart2js:noInline')
  static ClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientRequest>(create);
  static ClientRequest? _defaultInstance;

  ClientRequest_RequestType whichRequestType() => _ClientRequest_RequestTypeByTag[$_whichOneof(0)]!;
  void clearRequestType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ConnectRequest get connectRequest => $_getN(0);
  @$pb.TagNumber(1)
  set connectRequest(ConnectRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectRequest() => clearField(1);
  @$pb.TagNumber(1)
  ConnectRequest ensureConnectRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetFollowersRequest get followersRequest => $_getN(1);
  @$pb.TagNumber(2)
  set followersRequest(GetFollowersRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFollowersRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollowersRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetFollowersRequest ensureFollowersRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  GetFollowingRequest get followingRequest => $_getN(2);
  @$pb.TagNumber(3)
  set followingRequest(GetFollowingRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollowingRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollowingRequest() => clearField(3);
  @$pb.TagNumber(3)
  GetFollowingRequest ensureFollowingRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  FollowRequest get followRequest => $_getN(3);
  @$pb.TagNumber(4)
  set followRequest(FollowRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFollowRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearFollowRequest() => clearField(4);
  @$pb.TagNumber(4)
  FollowRequest ensureFollowRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  UnFollowRequest get unFollowRequest => $_getN(4);
  @$pb.TagNumber(5)
  set unFollowRequest(UnFollowRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnFollowRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnFollowRequest() => clearField(5);
  @$pb.TagNumber(5)
  UnFollowRequest ensureUnFollowRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  PostRequest get postRequest => $_getN(5);
  @$pb.TagNumber(6)
  set postRequest(PostRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostRequest() => clearField(6);
  @$pb.TagNumber(6)
  PostRequest ensurePostRequest() => $_ensure(5);
}

enum ServerResponse_ResponseType {
  connectResponse, 
  followersResponse, 
  followingResponse, 
  followResponse, 
  unFollowResponse, 
  postResponse, 
  notSet
}

class ServerResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServerResponse_ResponseType> _ServerResponse_ResponseTypeByTag = {
    1 : ServerResponse_ResponseType.connectResponse,
    2 : ServerResponse_ResponseType.followersResponse,
    3 : ServerResponse_ResponseType.followingResponse,
    4 : ServerResponse_ResponseType.followResponse,
    5 : ServerResponse_ResponseType.unFollowResponse,
    6 : ServerResponse_ResponseType.postResponse,
    0 : ServerResponse_ResponseType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<ConnectResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectResponse', protoName: 'connectResponse', subBuilder: ConnectResponse.create)
    ..aOM<GetFollowersResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followersResponse', protoName: 'followersResponse', subBuilder: GetFollowersResponse.create)
    ..aOM<GetFollowingResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followingResponse', protoName: 'followingResponse', subBuilder: GetFollowingResponse.create)
    ..aOM<FollowResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followResponse', protoName: 'followResponse', subBuilder: FollowResponse.create)
    ..aOM<UnFollowResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unFollowResponse', protoName: 'unFollowResponse', subBuilder: UnFollowResponse.create)
    ..aOM<PostResponse>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postResponse', protoName: 'postResponse', subBuilder: PostResponse.create)
    ..hasRequiredFields = false
  ;

  ServerResponse._() : super();
  factory ServerResponse({
    ConnectResponse? connectResponse,
    GetFollowersResponse? followersResponse,
    GetFollowingResponse? followingResponse,
    FollowResponse? followResponse,
    UnFollowResponse? unFollowResponse,
    PostResponse? postResponse,
  }) {
    final _result = create();
    if (connectResponse != null) {
      _result.connectResponse = connectResponse;
    }
    if (followersResponse != null) {
      _result.followersResponse = followersResponse;
    }
    if (followingResponse != null) {
      _result.followingResponse = followingResponse;
    }
    if (followResponse != null) {
      _result.followResponse = followResponse;
    }
    if (unFollowResponse != null) {
      _result.unFollowResponse = unFollowResponse;
    }
    if (postResponse != null) {
      _result.postResponse = postResponse;
    }
    return _result;
  }
  factory ServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerResponse clone() => ServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerResponse copyWith(void Function(ServerResponse) updates) => super.copyWith((message) => updates(message as ServerResponse)) as ServerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerResponse create() => ServerResponse._();
  ServerResponse createEmptyInstance() => create();
  static $pb.PbList<ServerResponse> createRepeated() => $pb.PbList<ServerResponse>();
  @$core.pragma('dart2js:noInline')
  static ServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerResponse>(create);
  static ServerResponse? _defaultInstance;

  ServerResponse_ResponseType whichResponseType() => _ServerResponse_ResponseTypeByTag[$_whichOneof(0)]!;
  void clearResponseType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ConnectResponse get connectResponse => $_getN(0);
  @$pb.TagNumber(1)
  set connectResponse(ConnectResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectResponse() => clearField(1);
  @$pb.TagNumber(1)
  ConnectResponse ensureConnectResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  GetFollowersResponse get followersResponse => $_getN(1);
  @$pb.TagNumber(2)
  set followersResponse(GetFollowersResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFollowersResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollowersResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetFollowersResponse ensureFollowersResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  GetFollowingResponse get followingResponse => $_getN(2);
  @$pb.TagNumber(3)
  set followingResponse(GetFollowingResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollowingResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollowingResponse() => clearField(3);
  @$pb.TagNumber(3)
  GetFollowingResponse ensureFollowingResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  FollowResponse get followResponse => $_getN(3);
  @$pb.TagNumber(4)
  set followResponse(FollowResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFollowResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearFollowResponse() => clearField(4);
  @$pb.TagNumber(4)
  FollowResponse ensureFollowResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  UnFollowResponse get unFollowResponse => $_getN(4);
  @$pb.TagNumber(5)
  set unFollowResponse(UnFollowResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnFollowResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnFollowResponse() => clearField(5);
  @$pb.TagNumber(5)
  UnFollowResponse ensureUnFollowResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  PostResponse get postResponse => $_getN(5);
  @$pb.TagNumber(6)
  set postResponse(PostResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostResponse() => clearField(6);
  @$pb.TagNumber(6)
  PostResponse ensurePostResponse() => $_ensure(5);
}

class SignUpRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignUpRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName', protoName: 'userName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  SignUpRequest._() : super();
  factory SignUpRequest({
    $core.String? userName,
    $core.String? password,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory SignUpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUpRequest clone() => SignUpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUpRequest copyWith(void Function(SignUpRequest) updates) => super.copyWith((message) => updates(message as SignUpRequest)) as SignUpRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignUpRequest create() => SignUpRequest._();
  SignUpRequest createEmptyInstance() => create();
  static $pb.PbList<SignUpRequest> createRepeated() => $pb.PbList<SignUpRequest>();
  @$core.pragma('dart2js:noInline')
  static SignUpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUpRequest>(create);
  static SignUpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class SignUpResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignUpResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nodeserver'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  SignUpResponse._() : super();
  factory SignUpResponse({
    $core.bool? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory SignUpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUpResponse clone() => SignUpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUpResponse copyWith(void Function(SignUpResponse) updates) => super.copyWith((message) => updates(message as SignUpResponse)) as SignUpResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignUpResponse create() => SignUpResponse._();
  SignUpResponse createEmptyInstance() => create();
  static $pb.PbList<SignUpResponse> createRepeated() => $pb.PbList<SignUpResponse>();
  @$core.pragma('dart2js:noInline')
  static SignUpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUpResponse>(create);
  static SignUpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

