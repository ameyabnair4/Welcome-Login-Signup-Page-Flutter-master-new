///
//  Generated code. Do not modify.
//  source: node_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'userName', '3': 2, '4': 1, '5': 9, '10': 'userName'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEhYKBnVzZXJJZBgBIAEoBVIGdXNlcklkEhoKCHVzZXJOYW1lGAIgASgJUgh1c2VyTmFtZQ==');
@$core.Deprecated('Use postDescriptor instead')
const Post$json = const {
  '1': 'Post',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nodeserver.User', '10': 'user'},
    const {'1': 'postContent', '3': 2, '4': 1, '5': 9, '10': 'postContent'},
    const {'1': 'postDateTime', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'postDateTime'},
  ],
};

/// Descriptor for `Post`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDescriptor = $convert.base64Decode('CgRQb3N0EiQKBHVzZXIYASABKAsyEC5ub2Rlc2VydmVyLlVzZXJSBHVzZXISIAoLcG9zdENvbnRlbnQYAiABKAlSC3Bvc3RDb250ZW50Ej4KDHBvc3REYXRlVGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHBvc3REYXRlVGltZQ==');
@$core.Deprecated('Use connectRequestDescriptor instead')
const ConnectRequest$json = const {
  '1': 'ConnectRequest',
  '2': const [
    const {'1': 'userName', '3': 1, '4': 1, '5': 9, '10': 'userName'},
  ],
};

/// Descriptor for `ConnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRequestDescriptor = $convert.base64Decode('Cg5Db25uZWN0UmVxdWVzdBIaCgh1c2VyTmFtZRgBIAEoCVIIdXNlck5hbWU=');
@$core.Deprecated('Use connectResponseDescriptor instead')
const ConnectResponse$json = const {
  '1': 'ConnectResponse',
  '2': const [
    const {'1': 'connectedUser', '3': 1, '4': 1, '5': 11, '6': '.nodeserver.User', '10': 'connectedUser'},
    const {'1': 'followers', '3': 2, '4': 1, '5': 5, '10': 'followers'},
    const {'1': 'following', '3': 3, '4': 1, '5': 5, '10': 'following'},
    const {'1': 'posts', '3': 4, '4': 3, '5': 11, '6': '.nodeserver.Post', '10': 'posts'},
  ],
};

/// Descriptor for `ConnectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectResponseDescriptor = $convert.base64Decode('Cg9Db25uZWN0UmVzcG9uc2USNgoNY29ubmVjdGVkVXNlchgBIAEoCzIQLm5vZGVzZXJ2ZXIuVXNlclINY29ubmVjdGVkVXNlchIcCglmb2xsb3dlcnMYAiABKAVSCWZvbGxvd2VycxIcCglmb2xsb3dpbmcYAyABKAVSCWZvbGxvd2luZxImCgVwb3N0cxgEIAMoCzIQLm5vZGVzZXJ2ZXIuUG9zdFIFcG9zdHM=');
@$core.Deprecated('Use getFollowersRequestDescriptor instead')
const GetFollowersRequest$json = const {
  '1': 'GetFollowersRequest',
  '2': const [
    const {'1': 'connectedUser', '3': 1, '4': 1, '5': 11, '6': '.nodeserver.User', '10': 'connectedUser'},
  ],
};

/// Descriptor for `GetFollowersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFollowersRequestDescriptor = $convert.base64Decode('ChNHZXRGb2xsb3dlcnNSZXF1ZXN0EjYKDWNvbm5lY3RlZFVzZXIYASABKAsyEC5ub2Rlc2VydmVyLlVzZXJSDWNvbm5lY3RlZFVzZXI=');
@$core.Deprecated('Use getFollowersResponseDescriptor instead')
const GetFollowersResponse$json = const {
  '1': 'GetFollowersResponse',
  '2': const [
    const {'1': 'followers', '3': 1, '4': 3, '5': 11, '6': '.nodeserver.User', '10': 'followers'},
  ],
};

/// Descriptor for `GetFollowersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFollowersResponseDescriptor = $convert.base64Decode('ChRHZXRGb2xsb3dlcnNSZXNwb25zZRIuCglmb2xsb3dlcnMYASADKAsyEC5ub2Rlc2VydmVyLlVzZXJSCWZvbGxvd2Vycw==');
@$core.Deprecated('Use getFollowingRequestDescriptor instead')
const GetFollowingRequest$json = const {
  '1': 'GetFollowingRequest',
  '2': const [
    const {'1': 'connectedUser', '3': 1, '4': 1, '5': 11, '6': '.nodeserver.User', '10': 'connectedUser'},
  ],
};

/// Descriptor for `GetFollowingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFollowingRequestDescriptor = $convert.base64Decode('ChNHZXRGb2xsb3dpbmdSZXF1ZXN0EjYKDWNvbm5lY3RlZFVzZXIYASABKAsyEC5ub2Rlc2VydmVyLlVzZXJSDWNvbm5lY3RlZFVzZXI=');
@$core.Deprecated('Use getFollowingResponseDescriptor instead')
const GetFollowingResponse$json = const {
  '1': 'GetFollowingResponse',
  '2': const [
    const {'1': 'following', '3': 1, '4': 3, '5': 11, '6': '.nodeserver.User', '10': 'following'},
  ],
};

/// Descriptor for `GetFollowingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFollowingResponseDescriptor = $convert.base64Decode('ChRHZXRGb2xsb3dpbmdSZXNwb25zZRIuCglmb2xsb3dpbmcYASADKAsyEC5ub2Rlc2VydmVyLlVzZXJSCWZvbGxvd2luZw==');
@$core.Deprecated('Use followRequestDescriptor instead')
const FollowRequest$json = const {
  '1': 'FollowRequest',
  '2': const [
    const {'1': 'connectedUser', '3': 1, '4': 1, '5': 11, '6': '.nodeserver.User', '10': 'connectedUser'},
    const {'1': 'userNameToFollow', '3': 2, '4': 1, '5': 9, '10': 'userNameToFollow'},
  ],
};

/// Descriptor for `FollowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followRequestDescriptor = $convert.base64Decode('Cg1Gb2xsb3dSZXF1ZXN0EjYKDWNvbm5lY3RlZFVzZXIYASABKAsyEC5ub2Rlc2VydmVyLlVzZXJSDWNvbm5lY3RlZFVzZXISKgoQdXNlck5hbWVUb0ZvbGxvdxgCIAEoCVIQdXNlck5hbWVUb0ZvbGxvdw==');
@$core.Deprecated('Use followResponseDescriptor instead')
const FollowResponse$json = const {
  '1': 'FollowResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'userWhoInitiatedFollow', '3': 2, '4': 1, '5': 11, '6': '.nodeserver.User', '10': 'userWhoInitiatedFollow'},
    const {'1': 'userWhoGotFollowed', '3': 3, '4': 1, '5': 11, '6': '.nodeserver.User', '10': 'userWhoGotFollowed'},
  ],
};

/// Descriptor for `FollowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followResponseDescriptor = $convert.base64Decode('Cg5Gb2xsb3dSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEkgKFnVzZXJXaG9Jbml0aWF0ZWRGb2xsb3cYAiABKAsyEC5ub2Rlc2VydmVyLlVzZXJSFnVzZXJXaG9Jbml0aWF0ZWRGb2xsb3cSQAoSdXNlcldob0dvdEZvbGxvd2VkGAMgASgLMhAubm9kZXNlcnZlci5Vc2VyUhJ1c2VyV2hvR290Rm9sbG93ZWQ=');
@$core.Deprecated('Use unFollowRequestDescriptor instead')
const UnFollowRequest$json = const {
  '1': 'UnFollowRequest',
  '2': const [
    const {'1': 'connectedUser', '3': 1, '4': 1, '5': 11, '6': '.nodeserver.User', '10': 'connectedUser'},
    const {'1': 'userNameToUnFollow', '3': 2, '4': 1, '5': 9, '10': 'userNameToUnFollow'},
  ],
};

/// Descriptor for `UnFollowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unFollowRequestDescriptor = $convert.base64Decode('Cg9VbkZvbGxvd1JlcXVlc3QSNgoNY29ubmVjdGVkVXNlchgBIAEoCzIQLm5vZGVzZXJ2ZXIuVXNlclINY29ubmVjdGVkVXNlchIuChJ1c2VyTmFtZVRvVW5Gb2xsb3cYAiABKAlSEnVzZXJOYW1lVG9VbkZvbGxvdw==');
@$core.Deprecated('Use unFollowResponseDescriptor instead')
const UnFollowResponse$json = const {
  '1': 'UnFollowResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'userWhoInitiatedUnFollow', '3': 2, '4': 1, '5': 11, '6': '.nodeserver.User', '10': 'userWhoInitiatedUnFollow'},
    const {'1': 'userWhoGotUnFollowed', '3': 3, '4': 1, '5': 11, '6': '.nodeserver.User', '10': 'userWhoGotUnFollowed'},
  ],
};

/// Descriptor for `UnFollowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unFollowResponseDescriptor = $convert.base64Decode('ChBVbkZvbGxvd1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSTAoYdXNlcldob0luaXRpYXRlZFVuRm9sbG93GAIgASgLMhAubm9kZXNlcnZlci5Vc2VyUhh1c2VyV2hvSW5pdGlhdGVkVW5Gb2xsb3cSRAoUdXNlcldob0dvdFVuRm9sbG93ZWQYAyABKAsyEC5ub2Rlc2VydmVyLlVzZXJSFHVzZXJXaG9Hb3RVbkZvbGxvd2Vk');
@$core.Deprecated('Use postRequestDescriptor instead')
const PostRequest$json = const {
  '1': 'PostRequest',
  '2': const [
    const {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.nodeserver.Post', '10': 'post'},
  ],
};

/// Descriptor for `PostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postRequestDescriptor = $convert.base64Decode('CgtQb3N0UmVxdWVzdBIkCgRwb3N0GAEgASgLMhAubm9kZXNlcnZlci5Qb3N0UgRwb3N0');
@$core.Deprecated('Use postResponseDescriptor instead')
const PostResponse$json = const {
  '1': 'PostResponse',
  '2': const [
    const {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.nodeserver.Post', '10': 'post'},
  ],
};

/// Descriptor for `PostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postResponseDescriptor = $convert.base64Decode('CgxQb3N0UmVzcG9uc2USJAoEcG9zdBgBIAEoCzIQLm5vZGVzZXJ2ZXIuUG9zdFIEcG9zdA==');
@$core.Deprecated('Use clientRequestDescriptor instead')
const ClientRequest$json = const {
  '1': 'ClientRequest',
  '2': const [
    const {'1': 'connectRequest', '3': 1, '4': 1, '5': 11, '6': '.nodeserver.ConnectRequest', '9': 0, '10': 'connectRequest'},
    const {'1': 'followersRequest', '3': 2, '4': 1, '5': 11, '6': '.nodeserver.GetFollowersRequest', '9': 0, '10': 'followersRequest'},
    const {'1': 'followingRequest', '3': 3, '4': 1, '5': 11, '6': '.nodeserver.GetFollowingRequest', '9': 0, '10': 'followingRequest'},
    const {'1': 'followRequest', '3': 4, '4': 1, '5': 11, '6': '.nodeserver.FollowRequest', '9': 0, '10': 'followRequest'},
    const {'1': 'unFollowRequest', '3': 5, '4': 1, '5': 11, '6': '.nodeserver.UnFollowRequest', '9': 0, '10': 'unFollowRequest'},
    const {'1': 'postRequest', '3': 6, '4': 1, '5': 11, '6': '.nodeserver.PostRequest', '9': 0, '10': 'postRequest'},
  ],
  '8': const [
    const {'1': 'RequestType'},
  ],
};

/// Descriptor for `ClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientRequestDescriptor = $convert.base64Decode('Cg1DbGllbnRSZXF1ZXN0EkQKDmNvbm5lY3RSZXF1ZXN0GAEgASgLMhoubm9kZXNlcnZlci5Db25uZWN0UmVxdWVzdEgAUg5jb25uZWN0UmVxdWVzdBJNChBmb2xsb3dlcnNSZXF1ZXN0GAIgASgLMh8ubm9kZXNlcnZlci5HZXRGb2xsb3dlcnNSZXF1ZXN0SABSEGZvbGxvd2Vyc1JlcXVlc3QSTQoQZm9sbG93aW5nUmVxdWVzdBgDIAEoCzIfLm5vZGVzZXJ2ZXIuR2V0Rm9sbG93aW5nUmVxdWVzdEgAUhBmb2xsb3dpbmdSZXF1ZXN0EkEKDWZvbGxvd1JlcXVlc3QYBCABKAsyGS5ub2Rlc2VydmVyLkZvbGxvd1JlcXVlc3RIAFINZm9sbG93UmVxdWVzdBJHCg91bkZvbGxvd1JlcXVlc3QYBSABKAsyGy5ub2Rlc2VydmVyLlVuRm9sbG93UmVxdWVzdEgAUg91bkZvbGxvd1JlcXVlc3QSOwoLcG9zdFJlcXVlc3QYBiABKAsyFy5ub2Rlc2VydmVyLlBvc3RSZXF1ZXN0SABSC3Bvc3RSZXF1ZXN0Qg0KC1JlcXVlc3RUeXBl');
@$core.Deprecated('Use serverResponseDescriptor instead')
const ServerResponse$json = const {
  '1': 'ServerResponse',
  '2': const [
    const {'1': 'connectResponse', '3': 1, '4': 1, '5': 11, '6': '.nodeserver.ConnectResponse', '9': 0, '10': 'connectResponse'},
    const {'1': 'followersResponse', '3': 2, '4': 1, '5': 11, '6': '.nodeserver.GetFollowersResponse', '9': 0, '10': 'followersResponse'},
    const {'1': 'followingResponse', '3': 3, '4': 1, '5': 11, '6': '.nodeserver.GetFollowingResponse', '9': 0, '10': 'followingResponse'},
    const {'1': 'followResponse', '3': 4, '4': 1, '5': 11, '6': '.nodeserver.FollowResponse', '9': 0, '10': 'followResponse'},
    const {'1': 'unFollowResponse', '3': 5, '4': 1, '5': 11, '6': '.nodeserver.UnFollowResponse', '9': 0, '10': 'unFollowResponse'},
    const {'1': 'postResponse', '3': 6, '4': 1, '5': 11, '6': '.nodeserver.PostResponse', '9': 0, '10': 'postResponse'},
  ],
  '8': const [
    const {'1': 'ResponseType'},
  ],
};

/// Descriptor for `ServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverResponseDescriptor = $convert.base64Decode('Cg5TZXJ2ZXJSZXNwb25zZRJHCg9jb25uZWN0UmVzcG9uc2UYASABKAsyGy5ub2Rlc2VydmVyLkNvbm5lY3RSZXNwb25zZUgAUg9jb25uZWN0UmVzcG9uc2USUAoRZm9sbG93ZXJzUmVzcG9uc2UYAiABKAsyIC5ub2Rlc2VydmVyLkdldEZvbGxvd2Vyc1Jlc3BvbnNlSABSEWZvbGxvd2Vyc1Jlc3BvbnNlElAKEWZvbGxvd2luZ1Jlc3BvbnNlGAMgASgLMiAubm9kZXNlcnZlci5HZXRGb2xsb3dpbmdSZXNwb25zZUgAUhFmb2xsb3dpbmdSZXNwb25zZRJECg5mb2xsb3dSZXNwb25zZRgEIAEoCzIaLm5vZGVzZXJ2ZXIuRm9sbG93UmVzcG9uc2VIAFIOZm9sbG93UmVzcG9uc2USSgoQdW5Gb2xsb3dSZXNwb25zZRgFIAEoCzIcLm5vZGVzZXJ2ZXIuVW5Gb2xsb3dSZXNwb25zZUgAUhB1bkZvbGxvd1Jlc3BvbnNlEj4KDHBvc3RSZXNwb25zZRgGIAEoCzIYLm5vZGVzZXJ2ZXIuUG9zdFJlc3BvbnNlSABSDHBvc3RSZXNwb25zZUIOCgxSZXNwb25zZVR5cGU=');
