//
//  Generated code. Do not modify.
//  source: book.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'book.pb.dart' as $0;

export 'book.pb.dart';

@$pb.GrpcServiceName('book.Book')
class BookClient extends $grpc.Client {
  static final _$version = $grpc.ClientMethod<$0.VersionReq, $0.VersionRes>(
      '/book.Book/Version',
      ($0.VersionReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VersionRes.fromBuffer(value));
  static final _$reserve = $grpc.ClientMethod<$0.ReserveReq, $0.ReserveRes>(
      '/book.Book/Reserve',
      ($0.ReserveReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReserveRes.fromBuffer(value));
  static final _$getReservations = $grpc.ClientMethod<$0.GetReservationsReq, $0.GetReservationsRes>(
      '/book.Book/GetReservations',
      ($0.GetReservationsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetReservationsRes.fromBuffer(value));

  BookClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.VersionRes> version($0.VersionReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$version, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReserveRes> reserve($0.ReserveReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reserve, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetReservationsRes> getReservations($0.GetReservationsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReservations, request, options: options);
  }
}

@$pb.GrpcServiceName('book.Book')
abstract class BookServiceBase extends $grpc.Service {
  $core.String get $name => 'book.Book';

  BookServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.VersionReq, $0.VersionRes>(
        'Version',
        version_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VersionReq.fromBuffer(value),
        ($0.VersionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReserveReq, $0.ReserveRes>(
        'Reserve',
        reserve_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReserveReq.fromBuffer(value),
        ($0.ReserveRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReservationsReq, $0.GetReservationsRes>(
        'GetReservations',
        getReservations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReservationsReq.fromBuffer(value),
        ($0.GetReservationsRes value) => value.writeToBuffer()));
  }

  $async.Future<$0.VersionRes> version_Pre($grpc.ServiceCall call, $async.Future<$0.VersionReq> request) async {
    return version(call, await request);
  }

  $async.Future<$0.ReserveRes> reserve_Pre($grpc.ServiceCall call, $async.Future<$0.ReserveReq> request) async {
    return reserve(call, await request);
  }

  $async.Future<$0.GetReservationsRes> getReservations_Pre($grpc.ServiceCall call, $async.Future<$0.GetReservationsReq> request) async {
    return getReservations(call, await request);
  }

  $async.Future<$0.VersionRes> version($grpc.ServiceCall call, $0.VersionReq request);
  $async.Future<$0.ReserveRes> reserve($grpc.ServiceCall call, $0.ReserveReq request);
  $async.Future<$0.GetReservationsRes> getReservations($grpc.ServiceCall call, $0.GetReservationsReq request);
}
