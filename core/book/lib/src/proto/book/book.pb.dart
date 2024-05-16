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

class ReserveReq extends $pb.GeneratedMessage {
  factory ReserveReq({
    $core.String? roomId,
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  ReserveReq._() : super();
  factory ReserveReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReserveReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReserveReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'book'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId', protoName: 'userId')
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
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class ReserveRes extends $pb.GeneratedMessage {
  factory ReserveRes() => create();
  ReserveRes._() : super();
  factory ReserveRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReserveRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReserveRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'book'), createEmptyInstance: create)
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
