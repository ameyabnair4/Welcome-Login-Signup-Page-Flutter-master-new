///
//  Generated code. Do not modify.
//  source: node_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'node_server.pb.dart' as $0;
export 'node_server.pb.dart';

class NodeServerClient extends $grpc.Client {
  static final _$serverListener =
      $grpc.ClientMethod<$0.ClientRequest, $0.ServerResponse>(
          '/nodeserver.NodeServer/ServerListener',
          ($0.ClientRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ServerResponse.fromBuffer(value));
  static final _$signUp =
      $grpc.ClientMethod<$0.SignUpRequest, $0.SignUpResponse>(
          '/nodeserver.NodeServer/SignUp',
          ($0.SignUpRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SignUpResponse.fromBuffer(value));

  NodeServerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.ServerResponse> serverListener(
      $async.Stream<$0.ClientRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$serverListener, request, options: options);
  }

  $grpc.ResponseFuture<$0.SignUpResponse> signUp($0.SignUpRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signUp, request, options: options);
  }
}

abstract class NodeServerServiceBase extends $grpc.Service {
  $core.String get $name => 'nodeserver.NodeServer';

  NodeServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ClientRequest, $0.ServerResponse>(
        'ServerListener',
        serverListener,
        true,
        true,
        ($core.List<$core.int> value) => $0.ClientRequest.fromBuffer(value),
        ($0.ServerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignUpRequest, $0.SignUpResponse>(
        'SignUp',
        signUp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignUpRequest.fromBuffer(value),
        ($0.SignUpResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SignUpResponse> signUp_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SignUpRequest> request) async {
    return signUp(call, await request);
  }

  $async.Stream<$0.ServerResponse> serverListener(
      $grpc.ServiceCall call, $async.Stream<$0.ClientRequest> request);
  $async.Future<$0.SignUpResponse> signUp(
      $grpc.ServiceCall call, $0.SignUpRequest request);
}
