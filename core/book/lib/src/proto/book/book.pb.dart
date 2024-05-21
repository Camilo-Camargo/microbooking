//
//  Generated code. Do not modify.
//  source: book.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class VersionReq extends $pb.GeneratedMessage {
  factory VersionReq() => create();
  VersionReq._() : super();
  factory VersionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'book'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionReq clone() => VersionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionReq copyWith(void Function(VersionReq) updates) => super.copyWith((message) => updates(message as VersionReq)) as VersionReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionReq create() => VersionReq._();
  VersionReq createEmptyInstance() => create();
  static $pb.PbList<VersionReq> createRepeated() => $pb.PbList<VersionReq>();
  @$core.pragma('dart2js:noInline')
  static VersionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionReq>(create);
  static VersionReq? _defaultInstance;
}

class VersionRes extends $pb.GeneratedMessage {
  factory VersionRes() => create();
  VersionRes._() : super();
  factory VersionRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'book'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionRes clone() => VersionRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionRes copyWith(void Function(VersionRes) updates) => super.copyWith((message) => updates(message as VersionRes)) as VersionRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionRes create() => VersionRes._();
  VersionRes createEmptyInstance() => create();
  static $pb.PbList<VersionRes> createRepeated() => $pb.PbList<VersionRes>();
  @$core.pragma('dart2js:noInline')
  static VersionRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionRes>(create);
  static VersionRes? _defaultInstance;
}

class GetReservationsReq extends $pb.GeneratedMessage {
  factory GetReservationsReq({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  GetReservationsReq._() : super();
  factory GetReservationsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReservationsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReservationsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'book'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReservationsReq clone() => GetReservationsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReservationsReq copyWith(void Function(GetReservationsReq) updates) => super.copyWith((message) => updates(message as GetReservationsReq)) as GetReservationsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReservationsReq create() => GetReservationsReq._();
  GetReservationsReq createEmptyInstance() => create();
  static $pb.PbList<GetReservationsReq> createRepeated() => $pb.PbList<GetReservationsReq>();
  @$core.pragma('dart2js:noInline')
  static GetReservationsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReservationsReq>(create);
  static GetReservationsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class GetReservationsRes extends $pb.GeneratedMessage {
  factory GetReservationsRes({
    $fixnum.Int64? reservationId,
    $fixnum.Int64? userId,
    $fixnum.Int64? roomId,
    $core.String? status,
  }) {
    final $result = create();
    if (reservationId != null) {
      $result.reservationId = reservationId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GetReservationsRes._() : super();
  factory GetReservationsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReservationsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReservationsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'book'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'reservationId', protoName: 'reservationId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReservationsRes clone() => GetReservationsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReservationsRes copyWith(void Function(GetReservationsRes) updates) => super.copyWith((message) => updates(message as GetReservationsRes)) as GetReservationsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReservationsRes create() => GetReservationsRes._();
  GetReservationsRes createEmptyInstance() => create();
  static $pb.PbList<GetReservationsRes> createRepeated() => $pb.PbList<GetReservationsRes>();
  @$core.pragma('dart2js:noInline')
  static GetReservationsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReservationsRes>(create);
  static GetReservationsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reservationId => $_getI64(0);
  @$pb.TagNumber(1)
  set reservationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReservationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservationId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class ReserveReq extends $pb.GeneratedMessage {
  factory ReserveReq({
    $core.String? token,
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  ReserveReq._() : super();
  factory ReserveReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReserveReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReserveReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'book'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReserveReq clone() => ReserveReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReserveReq copyWith(void Function(ReserveReq) updates) => super.copyWith((message) => updates(message as ReserveReq)) as ReserveReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReserveReq create() => ReserveReq._();
  ReserveReq createEmptyInstance() => create();
  static $pb.PbList<ReserveReq> createRepeated() => $pb.PbList<ReserveReq>();
  @$core.pragma('dart2js:noInline')
  static ReserveReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReserveReq>(create);
  static ReserveReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);
}

class ReserveRes extends $pb.GeneratedMessage {
  factory ReserveRes({
    $fixnum.Int64? reservationId,
  }) {
    final $result = create();
    if (reservationId != null) {
      $result.reservationId = reservationId;
    }
    return $result;
  }
  ReserveRes._() : super();
  factory ReserveRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReserveRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReserveRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'book'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'reservationId', protoName: 'reservationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReserveRes clone() => ReserveRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReserveRes copyWith(void Function(ReserveRes) updates) => super.copyWith((message) => updates(message as ReserveRes)) as ReserveRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReserveRes create() => ReserveRes._();
  ReserveRes createEmptyInstance() => create();
  static $pb.PbList<ReserveRes> createRepeated() => $pb.PbList<ReserveRes>();
  @$core.pragma('dart2js:noInline')
  static ReserveRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReserveRes>(create);
  static ReserveRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reservationId => $_getI64(0);
  @$pb.TagNumber(1)
  set reservationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReservationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservationId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
