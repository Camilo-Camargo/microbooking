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


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');