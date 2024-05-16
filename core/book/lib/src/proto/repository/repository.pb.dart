//
//  Generated code. Do not modify.
//  source: repository.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

/// role
class GetRoleReq extends $pb.GeneratedMessage {
  factory GetRoleReq({
    $fixnum.Int64? roleId,
  }) {
    final $result = create();
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  GetRoleReq._() : super();
  factory GetRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoleReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roleId', protoName: 'roleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoleReq clone() => GetRoleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoleReq copyWith(void Function(GetRoleReq) updates) => super.copyWith((message) => updates(message as GetRoleReq)) as GetRoleReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleReq create() => GetRoleReq._();
  GetRoleReq createEmptyInstance() => create();
  static $pb.PbList<GetRoleReq> createRepeated() => $pb.PbList<GetRoleReq>();
  @$core.pragma('dart2js:noInline')
  static GetRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoleReq>(create);
  static GetRoleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roleId => $_getI64(0);
  @$pb.TagNumber(1)
  set roleId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);
}

class GetRoleRes extends $pb.GeneratedMessage {
  factory GetRoleRes({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRoleRes._() : super();
  factory GetRoleRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoleRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoleRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoleRes clone() => GetRoleRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoleRes copyWith(void Function(GetRoleRes) updates) => super.copyWith((message) => updates(message as GetRoleRes)) as GetRoleRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleRes create() => GetRoleRes._();
  GetRoleRes createEmptyInstance() => create();
  static $pb.PbList<GetRoleRes> createRepeated() => $pb.PbList<GetRoleRes>();
  @$core.pragma('dart2js:noInline')
  static GetRoleRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoleRes>(create);
  static GetRoleRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListRolesReq extends $pb.GeneratedMessage {
  factory ListRolesReq() => create();
  ListRolesReq._() : super();
  factory ListRolesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRolesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRolesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRolesReq clone() => ListRolesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRolesReq copyWith(void Function(ListRolesReq) updates) => super.copyWith((message) => updates(message as ListRolesReq)) as ListRolesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRolesReq create() => ListRolesReq._();
  ListRolesReq createEmptyInstance() => create();
  static $pb.PbList<ListRolesReq> createRepeated() => $pb.PbList<ListRolesReq>();
  @$core.pragma('dart2js:noInline')
  static ListRolesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRolesReq>(create);
  static ListRolesReq? _defaultInstance;
}

class ListRolesRes extends $pb.GeneratedMessage {
  factory ListRolesRes() => create();
  ListRolesRes._() : super();
  factory ListRolesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRolesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRolesRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRolesRes clone() => ListRolesRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRolesRes copyWith(void Function(ListRolesRes) updates) => super.copyWith((message) => updates(message as ListRolesRes)) as ListRolesRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRolesRes create() => ListRolesRes._();
  ListRolesRes createEmptyInstance() => create();
  static $pb.PbList<ListRolesRes> createRepeated() => $pb.PbList<ListRolesRes>();
  @$core.pragma('dart2js:noInline')
  static ListRolesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRolesRes>(create);
  static ListRolesRes? _defaultInstance;
}

class CreateRoleReq extends $pb.GeneratedMessage {
  factory CreateRoleReq({
    $core.String? name,
    $1.Timestamp? createdAt,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  CreateRoleReq._() : super();
  factory CreateRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoleReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoleReq clone() => CreateRoleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoleReq copyWith(void Function(CreateRoleReq) updates) => super.copyWith((message) => updates(message as CreateRoleReq)) as CreateRoleReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoleReq create() => CreateRoleReq._();
  CreateRoleReq createEmptyInstance() => create();
  static $pb.PbList<CreateRoleReq> createRepeated() => $pb.PbList<CreateRoleReq>();
  @$core.pragma('dart2js:noInline')
  static CreateRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoleReq>(create);
  static CreateRoleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreatedAt() => $_ensure(1);
}

class CreateRoleRes extends $pb.GeneratedMessage {
  factory CreateRoleRes({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateRoleRes._() : super();
  factory CreateRoleRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoleRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoleRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoleRes clone() => CreateRoleRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoleRes copyWith(void Function(CreateRoleRes) updates) => super.copyWith((message) => updates(message as CreateRoleRes)) as CreateRoleRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoleRes create() => CreateRoleRes._();
  CreateRoleRes createEmptyInstance() => create();
  static $pb.PbList<CreateRoleRes> createRepeated() => $pb.PbList<CreateRoleRes>();
  @$core.pragma('dart2js:noInline')
  static CreateRoleRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoleRes>(create);
  static CreateRoleRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UpdateRoleByIdReq extends $pb.GeneratedMessage {
  factory UpdateRoleByIdReq({
    $fixnum.Int64? roleId,
    $core.String? name,
  }) {
    final $result = create();
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UpdateRoleByIdReq._() : super();
  factory UpdateRoleByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoleByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoleByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roleId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoleByIdReq clone() => UpdateRoleByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoleByIdReq copyWith(void Function(UpdateRoleByIdReq) updates) => super.copyWith((message) => updates(message as UpdateRoleByIdReq)) as UpdateRoleByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoleByIdReq create() => UpdateRoleByIdReq._();
  UpdateRoleByIdReq createEmptyInstance() => create();
  static $pb.PbList<UpdateRoleByIdReq> createRepeated() => $pb.PbList<UpdateRoleByIdReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoleByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoleByIdReq>(create);
  static UpdateRoleByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roleId => $_getI64(0);
  @$pb.TagNumber(1)
  set roleId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class UpdateRoleByIdRes extends $pb.GeneratedMessage {
  factory UpdateRoleByIdRes() => create();
  UpdateRoleByIdRes._() : super();
  factory UpdateRoleByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoleByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoleByIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoleByIdRes clone() => UpdateRoleByIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoleByIdRes copyWith(void Function(UpdateRoleByIdRes) updates) => super.copyWith((message) => updates(message as UpdateRoleByIdRes)) as UpdateRoleByIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoleByIdRes create() => UpdateRoleByIdRes._();
  UpdateRoleByIdRes createEmptyInstance() => create();
  static $pb.PbList<UpdateRoleByIdRes> createRepeated() => $pb.PbList<UpdateRoleByIdRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoleByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoleByIdRes>(create);
  static UpdateRoleByIdRes? _defaultInstance;
}

class DeleteRoleReq extends $pb.GeneratedMessage {
  factory DeleteRoleReq({
    $fixnum.Int64? roleId,
  }) {
    final $result = create();
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  DeleteRoleReq._() : super();
  factory DeleteRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoleReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoleReq clone() => DeleteRoleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoleReq copyWith(void Function(DeleteRoleReq) updates) => super.copyWith((message) => updates(message as DeleteRoleReq)) as DeleteRoleReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoleReq create() => DeleteRoleReq._();
  DeleteRoleReq createEmptyInstance() => create();
  static $pb.PbList<DeleteRoleReq> createRepeated() => $pb.PbList<DeleteRoleReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoleReq>(create);
  static DeleteRoleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roleId => $_getI64(0);
  @$pb.TagNumber(1)
  set roleId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);
}

class DeleteRoleRes extends $pb.GeneratedMessage {
  factory DeleteRoleRes() => create();
  DeleteRoleRes._() : super();
  factory DeleteRoleRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoleRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoleRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoleRes clone() => DeleteRoleRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoleRes copyWith(void Function(DeleteRoleRes) updates) => super.copyWith((message) => updates(message as DeleteRoleRes)) as DeleteRoleRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoleRes create() => DeleteRoleRes._();
  DeleteRoleRes createEmptyInstance() => create();
  static $pb.PbList<DeleteRoleRes> createRepeated() => $pb.PbList<DeleteRoleRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoleRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoleRes>(create);
  static DeleteRoleRes? _defaultInstance;
}

/// user
class GetUserReq extends $pb.GeneratedMessage {
  factory GetUserReq({
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  GetUserReq._() : super();
  factory GetUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserReq clone() => GetUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserReq copyWith(void Function(GetUserReq) updates) => super.copyWith((message) => updates(message as GetUserReq)) as GetUserReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserReq create() => GetUserReq._();
  GetUserReq createEmptyInstance() => create();
  static $pb.PbList<GetUserReq> createRepeated() => $pb.PbList<GetUserReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserReq>(create);
  static GetUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserRes extends $pb.GeneratedMessage {
  factory GetUserRes({
    $fixnum.Int64? id,
    $fixnum.Int64? roleId,
    $core.String? givenName,
    $core.String? surname,
    $core.String? email,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (givenName != null) {
      $result.givenName = givenName;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  GetUserRes._() : super();
  factory GetUserRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'roleId', protoName: 'roleId')
    ..aOS(3, _omitFieldNames ? '' : 'givenName', protoName: 'givenName')
    ..aOS(4, _omitFieldNames ? '' : 'surname')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRes clone() => GetUserRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRes copyWith(void Function(GetUserRes) updates) => super.copyWith((message) => updates(message as GetUserRes)) as GetUserRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRes create() => GetUserRes._();
  GetUserRes createEmptyInstance() => create();
  static $pb.PbList<GetUserRes> createRepeated() => $pb.PbList<GetUserRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRes>(create);
  static GetUserRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get givenName => $_getSZ(2);
  @$pb.TagNumber(3)
  set givenName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGivenName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGivenName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get surname => $_getSZ(3);
  @$pb.TagNumber(4)
  set surname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSurname() => $_has(3);
  @$pb.TagNumber(4)
  void clearSurname() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);
}

class GetUserByEmailReq extends $pb.GeneratedMessage {
  factory GetUserByEmailReq({
    $core.String? email,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  GetUserByEmailReq._() : super();
  factory GetUserByEmailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByEmailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserByEmailReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserByEmailReq clone() => GetUserByEmailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserByEmailReq copyWith(void Function(GetUserByEmailReq) updates) => super.copyWith((message) => updates(message as GetUserByEmailReq)) as GetUserByEmailReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserByEmailReq create() => GetUserByEmailReq._();
  GetUserByEmailReq createEmptyInstance() => create();
  static $pb.PbList<GetUserByEmailReq> createRepeated() => $pb.PbList<GetUserByEmailReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserByEmailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByEmailReq>(create);
  static GetUserByEmailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class GetUserByEmailRes extends $pb.GeneratedMessage {
  factory GetUserByEmailRes({
    $fixnum.Int64? id,
    $fixnum.Int64? roleId,
    $core.String? email,
    $core.String? password,
    $core.String? givenName,
    $core.String? surname,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
    }
    if (givenName != null) {
      $result.givenName = givenName;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    return $result;
  }
  GetUserByEmailRes._() : super();
  factory GetUserByEmailRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByEmailRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserByEmailRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'roleId', protoName: 'roleId')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOS(5, _omitFieldNames ? '' : 'givenName', protoName: 'givenName')
    ..aOS(6, _omitFieldNames ? '' : 'surname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserByEmailRes clone() => GetUserByEmailRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserByEmailRes copyWith(void Function(GetUserByEmailRes) updates) => super.copyWith((message) => updates(message as GetUserByEmailRes)) as GetUserByEmailRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserByEmailRes create() => GetUserByEmailRes._();
  GetUserByEmailRes createEmptyInstance() => create();
  static $pb.PbList<GetUserByEmailRes> createRepeated() => $pb.PbList<GetUserByEmailRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserByEmailRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByEmailRes>(create);
  static GetUserByEmailRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get givenName => $_getSZ(4);
  @$pb.TagNumber(5)
  set givenName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGivenName() => $_has(4);
  @$pb.TagNumber(5)
  void clearGivenName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get surname => $_getSZ(5);
  @$pb.TagNumber(6)
  set surname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSurname() => $_has(5);
  @$pb.TagNumber(6)
  void clearSurname() => clearField(6);
}

class ListUsersReq extends $pb.GeneratedMessage {
  factory ListUsersReq() => create();
  ListUsersReq._() : super();
  factory ListUsersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsersReq clone() => ListUsersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersReq copyWith(void Function(ListUsersReq) updates) => super.copyWith((message) => updates(message as ListUsersReq)) as ListUsersReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersReq create() => ListUsersReq._();
  ListUsersReq createEmptyInstance() => create();
  static $pb.PbList<ListUsersReq> createRepeated() => $pb.PbList<ListUsersReq>();
  @$core.pragma('dart2js:noInline')
  static ListUsersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersReq>(create);
  static ListUsersReq? _defaultInstance;
}

class ListUsersRes extends $pb.GeneratedMessage {
  factory ListUsersRes() => create();
  ListUsersRes._() : super();
  factory ListUsersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsersRes clone() => ListUsersRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersRes copyWith(void Function(ListUsersRes) updates) => super.copyWith((message) => updates(message as ListUsersRes)) as ListUsersRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersRes create() => ListUsersRes._();
  ListUsersRes createEmptyInstance() => create();
  static $pb.PbList<ListUsersRes> createRepeated() => $pb.PbList<ListUsersRes>();
  @$core.pragma('dart2js:noInline')
  static ListUsersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersRes>(create);
  static ListUsersRes? _defaultInstance;
}

class CreateUserReq extends $pb.GeneratedMessage {
  factory CreateUserReq({
    $fixnum.Int64? roleId,
    $core.String? email,
    $core.String? password,
    $core.String? givenName,
    $core.String? surname,
  }) {
    final $result = create();
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
    }
    if (givenName != null) {
      $result.givenName = givenName;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    return $result;
  }
  CreateUserReq._() : super();
  factory CreateUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roleId', protoName: 'roleId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aOS(4, _omitFieldNames ? '' : 'givenName', protoName: 'givenName')
    ..aOS(5, _omitFieldNames ? '' : 'surname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserReq clone() => CreateUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserReq copyWith(void Function(CreateUserReq) updates) => super.copyWith((message) => updates(message as CreateUserReq)) as CreateUserReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserReq create() => CreateUserReq._();
  CreateUserReq createEmptyInstance() => create();
  static $pb.PbList<CreateUserReq> createRepeated() => $pb.PbList<CreateUserReq>();
  @$core.pragma('dart2js:noInline')
  static CreateUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserReq>(create);
  static CreateUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roleId => $_getI64(0);
  @$pb.TagNumber(1)
  set roleId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get givenName => $_getSZ(3);
  @$pb.TagNumber(4)
  set givenName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGivenName() => $_has(3);
  @$pb.TagNumber(4)
  void clearGivenName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get surname => $_getSZ(4);
  @$pb.TagNumber(5)
  set surname($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSurname() => $_has(4);
  @$pb.TagNumber(5)
  void clearSurname() => clearField(5);
}

class CreateUserRes extends $pb.GeneratedMessage {
  factory CreateUserRes({
    $fixnum.Int64? id,
    $fixnum.Int64? roleId,
    $core.String? email,
    $core.String? password,
    $core.String? givenName,
    $core.String? surname,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
    }
    if (givenName != null) {
      $result.givenName = givenName;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    return $result;
  }
  CreateUserRes._() : super();
  factory CreateUserRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'roleId', protoName: 'roleId')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOS(5, _omitFieldNames ? '' : 'givenName', protoName: 'givenName')
    ..aOS(6, _omitFieldNames ? '' : 'surname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserRes clone() => CreateUserRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserRes copyWith(void Function(CreateUserRes) updates) => super.copyWith((message) => updates(message as CreateUserRes)) as CreateUserRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserRes create() => CreateUserRes._();
  CreateUserRes createEmptyInstance() => create();
  static $pb.PbList<CreateUserRes> createRepeated() => $pb.PbList<CreateUserRes>();
  @$core.pragma('dart2js:noInline')
  static CreateUserRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserRes>(create);
  static CreateUserRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get givenName => $_getSZ(4);
  @$pb.TagNumber(5)
  set givenName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGivenName() => $_has(4);
  @$pb.TagNumber(5)
  void clearGivenName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get surname => $_getSZ(5);
  @$pb.TagNumber(6)
  set surname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSurname() => $_has(5);
  @$pb.TagNumber(6)
  void clearSurname() => clearField(6);
}

class UpdateUserByIdReq extends $pb.GeneratedMessage {
  factory UpdateUserByIdReq({
    $fixnum.Int64? userId,
    $fixnum.Int64? roleId,
    $core.String? email,
    $core.String? password,
    $core.String? givenName,
    $core.String? surname,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
    }
    if (givenName != null) {
      $result.givenName = givenName;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    return $result;
  }
  UpdateUserByIdReq._() : super();
  factory UpdateUserByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aInt64(2, _omitFieldNames ? '' : 'roleId')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOS(5, _omitFieldNames ? '' : 'givenName')
    ..aOS(6, _omitFieldNames ? '' : 'surname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserByIdReq clone() => UpdateUserByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserByIdReq copyWith(void Function(UpdateUserByIdReq) updates) => super.copyWith((message) => updates(message as UpdateUserByIdReq)) as UpdateUserByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserByIdReq create() => UpdateUserByIdReq._();
  UpdateUserByIdReq createEmptyInstance() => create();
  static $pb.PbList<UpdateUserByIdReq> createRepeated() => $pb.PbList<UpdateUserByIdReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserByIdReq>(create);
  static UpdateUserByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get givenName => $_getSZ(4);
  @$pb.TagNumber(5)
  set givenName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGivenName() => $_has(4);
  @$pb.TagNumber(5)
  void clearGivenName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get surname => $_getSZ(5);
  @$pb.TagNumber(6)
  set surname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSurname() => $_has(5);
  @$pb.TagNumber(6)
  void clearSurname() => clearField(6);
}

class UpdateUserByIdRes extends $pb.GeneratedMessage {
  factory UpdateUserByIdRes() => create();
  UpdateUserByIdRes._() : super();
  factory UpdateUserByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserByIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserByIdRes clone() => UpdateUserByIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserByIdRes copyWith(void Function(UpdateUserByIdRes) updates) => super.copyWith((message) => updates(message as UpdateUserByIdRes)) as UpdateUserByIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserByIdRes create() => UpdateUserByIdRes._();
  UpdateUserByIdRes createEmptyInstance() => create();
  static $pb.PbList<UpdateUserByIdRes> createRepeated() => $pb.PbList<UpdateUserByIdRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserByIdRes>(create);
  static UpdateUserByIdRes? _defaultInstance;
}

class DeleteUserReq extends $pb.GeneratedMessage {
  factory DeleteUserReq({
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  DeleteUserReq._() : super();
  factory DeleteUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserReq clone() => DeleteUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserReq copyWith(void Function(DeleteUserReq) updates) => super.copyWith((message) => updates(message as DeleteUserReq)) as DeleteUserReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserReq create() => DeleteUserReq._();
  DeleteUserReq createEmptyInstance() => create();
  static $pb.PbList<DeleteUserReq> createRepeated() => $pb.PbList<DeleteUserReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserReq>(create);
  static DeleteUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class DeleteUserRes extends $pb.GeneratedMessage {
  factory DeleteUserRes() => create();
  DeleteUserRes._() : super();
  factory DeleteUserRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserRes clone() => DeleteUserRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserRes copyWith(void Function(DeleteUserRes) updates) => super.copyWith((message) => updates(message as DeleteUserRes)) as DeleteUserRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserRes create() => DeleteUserRes._();
  DeleteUserRes createEmptyInstance() => create();
  static $pb.PbList<DeleteUserRes> createRepeated() => $pb.PbList<DeleteUserRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserRes>(create);
  static DeleteUserRes? _defaultInstance;
}

/// wallet
class GetWalletReq extends $pb.GeneratedMessage {
  factory GetWalletReq({
    $fixnum.Int64? walletId,
  }) {
    final $result = create();
    if (walletId != null) {
      $result.walletId = walletId;
    }
    return $result;
  }
  GetWalletReq._() : super();
  factory GetWalletReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWalletReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWalletReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'walletId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWalletReq clone() => GetWalletReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWalletReq copyWith(void Function(GetWalletReq) updates) => super.copyWith((message) => updates(message as GetWalletReq)) as GetWalletReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletReq create() => GetWalletReq._();
  GetWalletReq createEmptyInstance() => create();
  static $pb.PbList<GetWalletReq> createRepeated() => $pb.PbList<GetWalletReq>();
  @$core.pragma('dart2js:noInline')
  static GetWalletReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWalletReq>(create);
  static GetWalletReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get walletId => $_getI64(0);
  @$pb.TagNumber(1)
  set walletId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalletId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletId() => clearField(1);
}

class GetWalletRes extends $pb.GeneratedMessage {
  factory GetWalletRes() => create();
  GetWalletRes._() : super();
  factory GetWalletRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWalletRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWalletRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWalletRes clone() => GetWalletRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWalletRes copyWith(void Function(GetWalletRes) updates) => super.copyWith((message) => updates(message as GetWalletRes)) as GetWalletRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletRes create() => GetWalletRes._();
  GetWalletRes createEmptyInstance() => create();
  static $pb.PbList<GetWalletRes> createRepeated() => $pb.PbList<GetWalletRes>();
  @$core.pragma('dart2js:noInline')
  static GetWalletRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWalletRes>(create);
  static GetWalletRes? _defaultInstance;
}

class ListWalletsReq extends $pb.GeneratedMessage {
  factory ListWalletsReq() => create();
  ListWalletsReq._() : super();
  factory ListWalletsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWalletsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWalletsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWalletsReq clone() => ListWalletsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWalletsReq copyWith(void Function(ListWalletsReq) updates) => super.copyWith((message) => updates(message as ListWalletsReq)) as ListWalletsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWalletsReq create() => ListWalletsReq._();
  ListWalletsReq createEmptyInstance() => create();
  static $pb.PbList<ListWalletsReq> createRepeated() => $pb.PbList<ListWalletsReq>();
  @$core.pragma('dart2js:noInline')
  static ListWalletsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWalletsReq>(create);
  static ListWalletsReq? _defaultInstance;
}

class ListWalletsRes extends $pb.GeneratedMessage {
  factory ListWalletsRes() => create();
  ListWalletsRes._() : super();
  factory ListWalletsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWalletsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWalletsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWalletsRes clone() => ListWalletsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWalletsRes copyWith(void Function(ListWalletsRes) updates) => super.copyWith((message) => updates(message as ListWalletsRes)) as ListWalletsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWalletsRes create() => ListWalletsRes._();
  ListWalletsRes createEmptyInstance() => create();
  static $pb.PbList<ListWalletsRes> createRepeated() => $pb.PbList<ListWalletsRes>();
  @$core.pragma('dart2js:noInline')
  static ListWalletsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWalletsRes>(create);
  static ListWalletsRes? _defaultInstance;
}

class CreateWalletReq extends $pb.GeneratedMessage {
  factory CreateWalletReq({
    $core.double? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  CreateWalletReq._() : super();
  factory CreateWalletReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWalletReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWalletReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWalletReq clone() => CreateWalletReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWalletReq copyWith(void Function(CreateWalletReq) updates) => super.copyWith((message) => updates(message as CreateWalletReq)) as CreateWalletReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWalletReq create() => CreateWalletReq._();
  CreateWalletReq createEmptyInstance() => create();
  static $pb.PbList<CreateWalletReq> createRepeated() => $pb.PbList<CreateWalletReq>();
  @$core.pragma('dart2js:noInline')
  static CreateWalletReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWalletReq>(create);
  static CreateWalletReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

class CreateWalletRes extends $pb.GeneratedMessage {
  factory CreateWalletRes() => create();
  CreateWalletRes._() : super();
  factory CreateWalletRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWalletRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWalletRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWalletRes clone() => CreateWalletRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWalletRes copyWith(void Function(CreateWalletRes) updates) => super.copyWith((message) => updates(message as CreateWalletRes)) as CreateWalletRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWalletRes create() => CreateWalletRes._();
  CreateWalletRes createEmptyInstance() => create();
  static $pb.PbList<CreateWalletRes> createRepeated() => $pb.PbList<CreateWalletRes>();
  @$core.pragma('dart2js:noInline')
  static CreateWalletRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWalletRes>(create);
  static CreateWalletRes? _defaultInstance;
}

class UpdateWalletByIdReq extends $pb.GeneratedMessage {
  factory UpdateWalletByIdReq({
    $fixnum.Int64? walletId,
    $core.double? amount,
  }) {
    final $result = create();
    if (walletId != null) {
      $result.walletId = walletId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  UpdateWalletByIdReq._() : super();
  factory UpdateWalletByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWalletByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWalletByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'walletId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWalletByIdReq clone() => UpdateWalletByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWalletByIdReq copyWith(void Function(UpdateWalletByIdReq) updates) => super.copyWith((message) => updates(message as UpdateWalletByIdReq)) as UpdateWalletByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWalletByIdReq create() => UpdateWalletByIdReq._();
  UpdateWalletByIdReq createEmptyInstance() => create();
  static $pb.PbList<UpdateWalletByIdReq> createRepeated() => $pb.PbList<UpdateWalletByIdReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateWalletByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWalletByIdReq>(create);
  static UpdateWalletByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get walletId => $_getI64(0);
  @$pb.TagNumber(1)
  set walletId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalletId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class UpdateWalletByIdRes extends $pb.GeneratedMessage {
  factory UpdateWalletByIdRes() => create();
  UpdateWalletByIdRes._() : super();
  factory UpdateWalletByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWalletByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWalletByIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWalletByIdRes clone() => UpdateWalletByIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWalletByIdRes copyWith(void Function(UpdateWalletByIdRes) updates) => super.copyWith((message) => updates(message as UpdateWalletByIdRes)) as UpdateWalletByIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWalletByIdRes create() => UpdateWalletByIdRes._();
  UpdateWalletByIdRes createEmptyInstance() => create();
  static $pb.PbList<UpdateWalletByIdRes> createRepeated() => $pb.PbList<UpdateWalletByIdRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateWalletByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWalletByIdRes>(create);
  static UpdateWalletByIdRes? _defaultInstance;
}

class DeleteWalletReq extends $pb.GeneratedMessage {
  factory DeleteWalletReq({
    $fixnum.Int64? walletId,
  }) {
    final $result = create();
    if (walletId != null) {
      $result.walletId = walletId;
    }
    return $result;
  }
  DeleteWalletReq._() : super();
  factory DeleteWalletReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWalletReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWalletReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'walletId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWalletReq clone() => DeleteWalletReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWalletReq copyWith(void Function(DeleteWalletReq) updates) => super.copyWith((message) => updates(message as DeleteWalletReq)) as DeleteWalletReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWalletReq create() => DeleteWalletReq._();
  DeleteWalletReq createEmptyInstance() => create();
  static $pb.PbList<DeleteWalletReq> createRepeated() => $pb.PbList<DeleteWalletReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteWalletReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWalletReq>(create);
  static DeleteWalletReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get walletId => $_getI64(0);
  @$pb.TagNumber(1)
  set walletId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalletId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletId() => clearField(1);
}

class DeleteWalletRes extends $pb.GeneratedMessage {
  factory DeleteWalletRes() => create();
  DeleteWalletRes._() : super();
  factory DeleteWalletRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWalletRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWalletRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWalletRes clone() => DeleteWalletRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWalletRes copyWith(void Function(DeleteWalletRes) updates) => super.copyWith((message) => updates(message as DeleteWalletRes)) as DeleteWalletRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWalletRes create() => DeleteWalletRes._();
  DeleteWalletRes createEmptyInstance() => create();
  static $pb.PbList<DeleteWalletRes> createRepeated() => $pb.PbList<DeleteWalletRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteWalletRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWalletRes>(create);
  static DeleteWalletRes? _defaultInstance;
}

/// invoice
class GetInvoiceReq extends $pb.GeneratedMessage {
  factory GetInvoiceReq({
    $fixnum.Int64? invoiceId,
  }) {
    final $result = create();
    if (invoiceId != null) {
      $result.invoiceId = invoiceId;
    }
    return $result;
  }
  GetInvoiceReq._() : super();
  factory GetInvoiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvoiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvoiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'invoiceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvoiceReq clone() => GetInvoiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvoiceReq copyWith(void Function(GetInvoiceReq) updates) => super.copyWith((message) => updates(message as GetInvoiceReq)) as GetInvoiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvoiceReq create() => GetInvoiceReq._();
  GetInvoiceReq createEmptyInstance() => create();
  static $pb.PbList<GetInvoiceReq> createRepeated() => $pb.PbList<GetInvoiceReq>();
  @$core.pragma('dart2js:noInline')
  static GetInvoiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvoiceReq>(create);
  static GetInvoiceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get invoiceId => $_getI64(0);
  @$pb.TagNumber(1)
  set invoiceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvoiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvoiceId() => clearField(1);
}

class GetInvoiceRes extends $pb.GeneratedMessage {
  factory GetInvoiceRes() => create();
  GetInvoiceRes._() : super();
  factory GetInvoiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvoiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvoiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvoiceRes clone() => GetInvoiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvoiceRes copyWith(void Function(GetInvoiceRes) updates) => super.copyWith((message) => updates(message as GetInvoiceRes)) as GetInvoiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvoiceRes create() => GetInvoiceRes._();
  GetInvoiceRes createEmptyInstance() => create();
  static $pb.PbList<GetInvoiceRes> createRepeated() => $pb.PbList<GetInvoiceRes>();
  @$core.pragma('dart2js:noInline')
  static GetInvoiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvoiceRes>(create);
  static GetInvoiceRes? _defaultInstance;
}

class ListInvoicesReq extends $pb.GeneratedMessage {
  factory ListInvoicesReq() => create();
  ListInvoicesReq._() : super();
  factory ListInvoicesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInvoicesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInvoicesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInvoicesReq clone() => ListInvoicesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInvoicesReq copyWith(void Function(ListInvoicesReq) updates) => super.copyWith((message) => updates(message as ListInvoicesReq)) as ListInvoicesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInvoicesReq create() => ListInvoicesReq._();
  ListInvoicesReq createEmptyInstance() => create();
  static $pb.PbList<ListInvoicesReq> createRepeated() => $pb.PbList<ListInvoicesReq>();
  @$core.pragma('dart2js:noInline')
  static ListInvoicesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInvoicesReq>(create);
  static ListInvoicesReq? _defaultInstance;
}

class ListInvoicesRes extends $pb.GeneratedMessage {
  factory ListInvoicesRes() => create();
  ListInvoicesRes._() : super();
  factory ListInvoicesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInvoicesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInvoicesRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInvoicesRes clone() => ListInvoicesRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInvoicesRes copyWith(void Function(ListInvoicesRes) updates) => super.copyWith((message) => updates(message as ListInvoicesRes)) as ListInvoicesRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInvoicesRes create() => ListInvoicesRes._();
  ListInvoicesRes createEmptyInstance() => create();
  static $pb.PbList<ListInvoicesRes> createRepeated() => $pb.PbList<ListInvoicesRes>();
  @$core.pragma('dart2js:noInline')
  static ListInvoicesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInvoicesRes>(create);
  static ListInvoicesRes? _defaultInstance;
}

class CreateInvoiceReq extends $pb.GeneratedMessage {
  factory CreateInvoiceReq({
    $fixnum.Int64? fromWalletId,
    $fixnum.Int64? toWalletId,
    $core.String? status,
    $core.double? amount,
    $1.Timestamp? createdAt,
  }) {
    final $result = create();
    if (fromWalletId != null) {
      $result.fromWalletId = fromWalletId;
    }
    if (toWalletId != null) {
      $result.toWalletId = toWalletId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  CreateInvoiceReq._() : super();
  factory CreateInvoiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInvoiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInvoiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fromWalletId')
    ..aInt64(2, _omitFieldNames ? '' : 'toWalletId')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInvoiceReq clone() => CreateInvoiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInvoiceReq copyWith(void Function(CreateInvoiceReq) updates) => super.copyWith((message) => updates(message as CreateInvoiceReq)) as CreateInvoiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInvoiceReq create() => CreateInvoiceReq._();
  CreateInvoiceReq createEmptyInstance() => create();
  static $pb.PbList<CreateInvoiceReq> createRepeated() => $pb.PbList<CreateInvoiceReq>();
  @$core.pragma('dart2js:noInline')
  static CreateInvoiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInvoiceReq>(create);
  static CreateInvoiceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fromWalletId => $_getI64(0);
  @$pb.TagNumber(1)
  set fromWalletId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromWalletId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromWalletId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get toWalletId => $_getI64(1);
  @$pb.TagNumber(2)
  set toWalletId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToWalletId() => $_has(1);
  @$pb.TagNumber(2)
  void clearToWalletId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreatedAt() => $_ensure(4);
}

class CreateInvoiceRes extends $pb.GeneratedMessage {
  factory CreateInvoiceRes() => create();
  CreateInvoiceRes._() : super();
  factory CreateInvoiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInvoiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInvoiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInvoiceRes clone() => CreateInvoiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInvoiceRes copyWith(void Function(CreateInvoiceRes) updates) => super.copyWith((message) => updates(message as CreateInvoiceRes)) as CreateInvoiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInvoiceRes create() => CreateInvoiceRes._();
  CreateInvoiceRes createEmptyInstance() => create();
  static $pb.PbList<CreateInvoiceRes> createRepeated() => $pb.PbList<CreateInvoiceRes>();
  @$core.pragma('dart2js:noInline')
  static CreateInvoiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInvoiceRes>(create);
  static CreateInvoiceRes? _defaultInstance;
}

class UpdateInvoiceByIdReq extends $pb.GeneratedMessage {
  factory UpdateInvoiceByIdReq({
    $fixnum.Int64? invoiceId,
    $fixnum.Int64? fromWalletId,
    $fixnum.Int64? toWalletId,
    $core.String? status,
    $core.double? amount,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (invoiceId != null) {
      $result.invoiceId = invoiceId;
    }
    if (fromWalletId != null) {
      $result.fromWalletId = fromWalletId;
    }
    if (toWalletId != null) {
      $result.toWalletId = toWalletId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  UpdateInvoiceByIdReq._() : super();
  factory UpdateInvoiceByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInvoiceByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInvoiceByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'invoiceId')
    ..aInt64(2, _omitFieldNames ? '' : 'fromWalletId')
    ..aInt64(3, _omitFieldNames ? '' : 'toWalletId')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInvoiceByIdReq clone() => UpdateInvoiceByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInvoiceByIdReq copyWith(void Function(UpdateInvoiceByIdReq) updates) => super.copyWith((message) => updates(message as UpdateInvoiceByIdReq)) as UpdateInvoiceByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInvoiceByIdReq create() => UpdateInvoiceByIdReq._();
  UpdateInvoiceByIdReq createEmptyInstance() => create();
  static $pb.PbList<UpdateInvoiceByIdReq> createRepeated() => $pb.PbList<UpdateInvoiceByIdReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateInvoiceByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInvoiceByIdReq>(create);
  static UpdateInvoiceByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get invoiceId => $_getI64(0);
  @$pb.TagNumber(1)
  set invoiceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvoiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvoiceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromWalletId => $_getI64(1);
  @$pb.TagNumber(2)
  set fromWalletId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromWalletId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromWalletId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get toWalletId => $_getI64(2);
  @$pb.TagNumber(3)
  set toWalletId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToWalletId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToWalletId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get amount => $_getN(4);
  @$pb.TagNumber(5)
  set amount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureUpdatedAt() => $_ensure(6);
}

class UpdateInvoiceByIdRes extends $pb.GeneratedMessage {
  factory UpdateInvoiceByIdRes() => create();
  UpdateInvoiceByIdRes._() : super();
  factory UpdateInvoiceByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInvoiceByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInvoiceByIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInvoiceByIdRes clone() => UpdateInvoiceByIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInvoiceByIdRes copyWith(void Function(UpdateInvoiceByIdRes) updates) => super.copyWith((message) => updates(message as UpdateInvoiceByIdRes)) as UpdateInvoiceByIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInvoiceByIdRes create() => UpdateInvoiceByIdRes._();
  UpdateInvoiceByIdRes createEmptyInstance() => create();
  static $pb.PbList<UpdateInvoiceByIdRes> createRepeated() => $pb.PbList<UpdateInvoiceByIdRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateInvoiceByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInvoiceByIdRes>(create);
  static UpdateInvoiceByIdRes? _defaultInstance;
}

class DeleteInvoiceReq extends $pb.GeneratedMessage {
  factory DeleteInvoiceReq({
    $fixnum.Int64? invoiceId,
  }) {
    final $result = create();
    if (invoiceId != null) {
      $result.invoiceId = invoiceId;
    }
    return $result;
  }
  DeleteInvoiceReq._() : super();
  factory DeleteInvoiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInvoiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInvoiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'invoiceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInvoiceReq clone() => DeleteInvoiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInvoiceReq copyWith(void Function(DeleteInvoiceReq) updates) => super.copyWith((message) => updates(message as DeleteInvoiceReq)) as DeleteInvoiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInvoiceReq create() => DeleteInvoiceReq._();
  DeleteInvoiceReq createEmptyInstance() => create();
  static $pb.PbList<DeleteInvoiceReq> createRepeated() => $pb.PbList<DeleteInvoiceReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteInvoiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInvoiceReq>(create);
  static DeleteInvoiceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get invoiceId => $_getI64(0);
  @$pb.TagNumber(1)
  set invoiceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvoiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvoiceId() => clearField(1);
}

class DeleteInvoiceRes extends $pb.GeneratedMessage {
  factory DeleteInvoiceRes() => create();
  DeleteInvoiceRes._() : super();
  factory DeleteInvoiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInvoiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInvoiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInvoiceRes clone() => DeleteInvoiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInvoiceRes copyWith(void Function(DeleteInvoiceRes) updates) => super.copyWith((message) => updates(message as DeleteInvoiceRes)) as DeleteInvoiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInvoiceRes create() => DeleteInvoiceRes._();
  DeleteInvoiceRes createEmptyInstance() => create();
  static $pb.PbList<DeleteInvoiceRes> createRepeated() => $pb.PbList<DeleteInvoiceRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteInvoiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInvoiceRes>(create);
  static DeleteInvoiceRes? _defaultInstance;
}

/// reservation
class GetReservationReq extends $pb.GeneratedMessage {
  factory GetReservationReq({
    $fixnum.Int64? reservationId,
  }) {
    final $result = create();
    if (reservationId != null) {
      $result.reservationId = reservationId;
    }
    return $result;
  }
  GetReservationReq._() : super();
  factory GetReservationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReservationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReservationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'reservationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReservationReq clone() => GetReservationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReservationReq copyWith(void Function(GetReservationReq) updates) => super.copyWith((message) => updates(message as GetReservationReq)) as GetReservationReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReservationReq create() => GetReservationReq._();
  GetReservationReq createEmptyInstance() => create();
  static $pb.PbList<GetReservationReq> createRepeated() => $pb.PbList<GetReservationReq>();
  @$core.pragma('dart2js:noInline')
  static GetReservationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReservationReq>(create);
  static GetReservationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reservationId => $_getI64(0);
  @$pb.TagNumber(1)
  set reservationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReservationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservationId() => clearField(1);
}

class GetReservationRes extends $pb.GeneratedMessage {
  factory GetReservationRes() => create();
  GetReservationRes._() : super();
  factory GetReservationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReservationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReservationRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReservationRes clone() => GetReservationRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReservationRes copyWith(void Function(GetReservationRes) updates) => super.copyWith((message) => updates(message as GetReservationRes)) as GetReservationRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReservationRes create() => GetReservationRes._();
  GetReservationRes createEmptyInstance() => create();
  static $pb.PbList<GetReservationRes> createRepeated() => $pb.PbList<GetReservationRes>();
  @$core.pragma('dart2js:noInline')
  static GetReservationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReservationRes>(create);
  static GetReservationRes? _defaultInstance;
}

class ListReservationsReq extends $pb.GeneratedMessage {
  factory ListReservationsReq() => create();
  ListReservationsReq._() : super();
  factory ListReservationsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReservationsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReservationsReq clone() => ListReservationsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReservationsReq copyWith(void Function(ListReservationsReq) updates) => super.copyWith((message) => updates(message as ListReservationsReq)) as ListReservationsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationsReq create() => ListReservationsReq._();
  ListReservationsReq createEmptyInstance() => create();
  static $pb.PbList<ListReservationsReq> createRepeated() => $pb.PbList<ListReservationsReq>();
  @$core.pragma('dart2js:noInline')
  static ListReservationsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationsReq>(create);
  static ListReservationsReq? _defaultInstance;
}

class ListReservationsRes extends $pb.GeneratedMessage {
  factory ListReservationsRes() => create();
  ListReservationsRes._() : super();
  factory ListReservationsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReservationsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReservationsRes clone() => ListReservationsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReservationsRes copyWith(void Function(ListReservationsRes) updates) => super.copyWith((message) => updates(message as ListReservationsRes)) as ListReservationsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationsRes create() => ListReservationsRes._();
  ListReservationsRes createEmptyInstance() => create();
  static $pb.PbList<ListReservationsRes> createRepeated() => $pb.PbList<ListReservationsRes>();
  @$core.pragma('dart2js:noInline')
  static ListReservationsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationsRes>(create);
  static ListReservationsRes? _defaultInstance;
}

class CreateReservationReq extends $pb.GeneratedMessage {
  factory CreateReservationReq({
    $fixnum.Int64? roomId,
    $fixnum.Int64? userId,
    $1.Timestamp? checkIn,
    $1.Timestamp? checkOut,
    $core.String? status,
    $core.int? guests,
    $1.Timestamp? createdAt,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (checkIn != null) {
      $result.checkIn = checkIn;
    }
    if (checkOut != null) {
      $result.checkOut = checkOut;
    }
    if (status != null) {
      $result.status = status;
    }
    if (guests != null) {
      $result.guests = guests;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  CreateReservationReq._() : super();
  factory CreateReservationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReservationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReservationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'checkIn', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'checkOut', subBuilder: $1.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'guests', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReservationReq clone() => CreateReservationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReservationReq copyWith(void Function(CreateReservationReq) updates) => super.copyWith((message) => updates(message as CreateReservationReq)) as CreateReservationReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReservationReq create() => CreateReservationReq._();
  CreateReservationReq createEmptyInstance() => create();
  static $pb.PbList<CreateReservationReq> createRepeated() => $pb.PbList<CreateReservationReq>();
  @$core.pragma('dart2js:noInline')
  static CreateReservationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReservationReq>(create);
  static CreateReservationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
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

  @$pb.TagNumber(3)
  $1.Timestamp get checkIn => $_getN(2);
  @$pb.TagNumber(3)
  set checkIn($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCheckIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckIn() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCheckIn() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get checkOut => $_getN(3);
  @$pb.TagNumber(4)
  set checkOut($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCheckOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckOut() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCheckOut() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get guests => $_getIZ(5);
  @$pb.TagNumber(6)
  set guests($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGuests() => $_has(5);
  @$pb.TagNumber(6)
  void clearGuests() => clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreatedAt() => $_ensure(6);
}

class CreateReservationRes extends $pb.GeneratedMessage {
  factory CreateReservationRes() => create();
  CreateReservationRes._() : super();
  factory CreateReservationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReservationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReservationRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReservationRes clone() => CreateReservationRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReservationRes copyWith(void Function(CreateReservationRes) updates) => super.copyWith((message) => updates(message as CreateReservationRes)) as CreateReservationRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReservationRes create() => CreateReservationRes._();
  CreateReservationRes createEmptyInstance() => create();
  static $pb.PbList<CreateReservationRes> createRepeated() => $pb.PbList<CreateReservationRes>();
  @$core.pragma('dart2js:noInline')
  static CreateReservationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReservationRes>(create);
  static CreateReservationRes? _defaultInstance;
}

class UpdateReservationByIdReq extends $pb.GeneratedMessage {
  factory UpdateReservationByIdReq({
    $fixnum.Int64? reservationId,
    $fixnum.Int64? roomId,
    $fixnum.Int64? userId,
    $1.Timestamp? checkIn,
    $1.Timestamp? checkOut,
    $core.String? status,
    $core.int? guests,
    $1.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (reservationId != null) {
      $result.reservationId = reservationId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (checkIn != null) {
      $result.checkIn = checkIn;
    }
    if (checkOut != null) {
      $result.checkOut = checkOut;
    }
    if (status != null) {
      $result.status = status;
    }
    if (guests != null) {
      $result.guests = guests;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  UpdateReservationByIdReq._() : super();
  factory UpdateReservationByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReservationByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReservationByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'reservationId')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aInt64(3, _omitFieldNames ? '' : 'userId')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'checkIn', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'checkOut', subBuilder: $1.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'guests', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReservationByIdReq clone() => UpdateReservationByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReservationByIdReq copyWith(void Function(UpdateReservationByIdReq) updates) => super.copyWith((message) => updates(message as UpdateReservationByIdReq)) as UpdateReservationByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReservationByIdReq create() => UpdateReservationByIdReq._();
  UpdateReservationByIdReq createEmptyInstance() => create();
  static $pb.PbList<UpdateReservationByIdReq> createRepeated() => $pb.PbList<UpdateReservationByIdReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateReservationByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReservationByIdReq>(create);
  static UpdateReservationByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reservationId => $_getI64(0);
  @$pb.TagNumber(1)
  set reservationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReservationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservationId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get checkIn => $_getN(3);
  @$pb.TagNumber(4)
  set checkIn($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCheckIn() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckIn() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCheckIn() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get checkOut => $_getN(4);
  @$pb.TagNumber(5)
  set checkOut($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCheckOut() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckOut() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCheckOut() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get guests => $_getIZ(6);
  @$pb.TagNumber(7)
  set guests($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGuests() => $_has(6);
  @$pb.TagNumber(7)
  void clearGuests() => clearField(7);

  @$pb.TagNumber(8)
  $1.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($1.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdatedAt() => $_ensure(7);
}

class UpdateReservationByIdRes extends $pb.GeneratedMessage {
  factory UpdateReservationByIdRes() => create();
  UpdateReservationByIdRes._() : super();
  factory UpdateReservationByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReservationByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReservationByIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReservationByIdRes clone() => UpdateReservationByIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReservationByIdRes copyWith(void Function(UpdateReservationByIdRes) updates) => super.copyWith((message) => updates(message as UpdateReservationByIdRes)) as UpdateReservationByIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReservationByIdRes create() => UpdateReservationByIdRes._();
  UpdateReservationByIdRes createEmptyInstance() => create();
  static $pb.PbList<UpdateReservationByIdRes> createRepeated() => $pb.PbList<UpdateReservationByIdRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateReservationByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReservationByIdRes>(create);
  static UpdateReservationByIdRes? _defaultInstance;
}

class CancelReservationReq extends $pb.GeneratedMessage {
  factory CancelReservationReq({
    $fixnum.Int64? reservationId,
    $1.Timestamp? deletedAt,
  }) {
    final $result = create();
    if (reservationId != null) {
      $result.reservationId = reservationId;
    }
    if (deletedAt != null) {
      $result.deletedAt = deletedAt;
    }
    return $result;
  }
  CancelReservationReq._() : super();
  factory CancelReservationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelReservationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelReservationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'reservationId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'deletedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelReservationReq clone() => CancelReservationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelReservationReq copyWith(void Function(CancelReservationReq) updates) => super.copyWith((message) => updates(message as CancelReservationReq)) as CancelReservationReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelReservationReq create() => CancelReservationReq._();
  CancelReservationReq createEmptyInstance() => create();
  static $pb.PbList<CancelReservationReq> createRepeated() => $pb.PbList<CancelReservationReq>();
  @$core.pragma('dart2js:noInline')
  static CancelReservationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelReservationReq>(create);
  static CancelReservationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reservationId => $_getI64(0);
  @$pb.TagNumber(1)
  set reservationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReservationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservationId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get deletedAt => $_getN(1);
  @$pb.TagNumber(2)
  set deletedAt($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeletedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeletedAt() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureDeletedAt() => $_ensure(1);
}

class CancelReservationRes extends $pb.GeneratedMessage {
  factory CancelReservationRes() => create();
  CancelReservationRes._() : super();
  factory CancelReservationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelReservationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelReservationRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelReservationRes clone() => CancelReservationRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelReservationRes copyWith(void Function(CancelReservationRes) updates) => super.copyWith((message) => updates(message as CancelReservationRes)) as CancelReservationRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelReservationRes create() => CancelReservationRes._();
  CancelReservationRes createEmptyInstance() => create();
  static $pb.PbList<CancelReservationRes> createRepeated() => $pb.PbList<CancelReservationRes>();
  @$core.pragma('dart2js:noInline')
  static CancelReservationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelReservationRes>(create);
  static CancelReservationRes? _defaultInstance;
}

/// room
class GetRoomReq extends $pb.GeneratedMessage {
  factory GetRoomReq({
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  GetRoomReq._() : super();
  factory GetRoomReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomReq clone() => GetRoomReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomReq copyWith(void Function(GetRoomReq) updates) => super.copyWith((message) => updates(message as GetRoomReq)) as GetRoomReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomReq create() => GetRoomReq._();
  GetRoomReq createEmptyInstance() => create();
  static $pb.PbList<GetRoomReq> createRepeated() => $pb.PbList<GetRoomReq>();
  @$core.pragma('dart2js:noInline')
  static GetRoomReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomReq>(create);
  static GetRoomReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class GetRoomRes extends $pb.GeneratedMessage {
  factory GetRoomRes() => create();
  GetRoomRes._() : super();
  factory GetRoomRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomRes clone() => GetRoomRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomRes copyWith(void Function(GetRoomRes) updates) => super.copyWith((message) => updates(message as GetRoomRes)) as GetRoomRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomRes create() => GetRoomRes._();
  GetRoomRes createEmptyInstance() => create();
  static $pb.PbList<GetRoomRes> createRepeated() => $pb.PbList<GetRoomRes>();
  @$core.pragma('dart2js:noInline')
  static GetRoomRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomRes>(create);
  static GetRoomRes? _defaultInstance;
}

class ListRoomsReq extends $pb.GeneratedMessage {
  factory ListRoomsReq() => create();
  ListRoomsReq._() : super();
  factory ListRoomsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoomsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomsReq clone() => ListRoomsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomsReq copyWith(void Function(ListRoomsReq) updates) => super.copyWith((message) => updates(message as ListRoomsReq)) as ListRoomsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomsReq create() => ListRoomsReq._();
  ListRoomsReq createEmptyInstance() => create();
  static $pb.PbList<ListRoomsReq> createRepeated() => $pb.PbList<ListRoomsReq>();
  @$core.pragma('dart2js:noInline')
  static ListRoomsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomsReq>(create);
  static ListRoomsReq? _defaultInstance;
}

class ListRoomsRes extends $pb.GeneratedMessage {
  factory ListRoomsRes({
    $core.String? signage,
    $core.int? guests,
    $core.double? pricePerNight,
    $core.bool? isAvailable,
    $core.String? images,
    $core.String? country,
    $core.String? city,
    $core.int? id,
  }) {
    final $result = create();
    if (signage != null) {
      $result.signage = signage;
    }
    if (guests != null) {
      $result.guests = guests;
    }
    if (pricePerNight != null) {
      $result.pricePerNight = pricePerNight;
    }
    if (isAvailable != null) {
      $result.isAvailable = isAvailable;
    }
    if (images != null) {
      $result.images = images;
    }
    if (country != null) {
      $result.country = country;
    }
    if (city != null) {
      $result.city = city;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  ListRoomsRes._() : super();
  factory ListRoomsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoomsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signage')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'guests', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'pricePerNight', $pb.PbFieldType.OD, protoName: 'pricePerNight')
    ..aOB(4, _omitFieldNames ? '' : 'isAvailable', protoName: 'isAvailable')
    ..aOS(5, _omitFieldNames ? '' : 'images')
    ..aOS(6, _omitFieldNames ? '' : 'country')
    ..aOS(7, _omitFieldNames ? '' : 'city')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomsRes clone() => ListRoomsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomsRes copyWith(void Function(ListRoomsRes) updates) => super.copyWith((message) => updates(message as ListRoomsRes)) as ListRoomsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomsRes create() => ListRoomsRes._();
  ListRoomsRes createEmptyInstance() => create();
  static $pb.PbList<ListRoomsRes> createRepeated() => $pb.PbList<ListRoomsRes>();
  @$core.pragma('dart2js:noInline')
  static ListRoomsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomsRes>(create);
  static ListRoomsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signage => $_getSZ(0);
  @$pb.TagNumber(1)
  set signage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get guests => $_getIZ(1);
  @$pb.TagNumber(2)
  set guests($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuests() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuests() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get pricePerNight => $_getN(2);
  @$pb.TagNumber(3)
  set pricePerNight($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPricePerNight() => $_has(2);
  @$pb.TagNumber(3)
  void clearPricePerNight() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isAvailable => $_getBF(3);
  @$pb.TagNumber(4)
  set isAvailable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAvailable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAvailable() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get images => $_getSZ(4);
  @$pb.TagNumber(5)
  set images($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImages() => $_has(4);
  @$pb.TagNumber(5)
  void clearImages() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get country => $_getSZ(5);
  @$pb.TagNumber(6)
  set country($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCountry() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountry() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get city => $_getSZ(6);
  @$pb.TagNumber(7)
  set city($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCity() => $_has(6);
  @$pb.TagNumber(7)
  void clearCity() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get id => $_getIZ(7);
  @$pb.TagNumber(8)
  set id($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);
}

class CreateRoomReq extends $pb.GeneratedMessage {
  factory CreateRoomReq({
    $core.String? signage,
    $core.String? country,
    $core.String? city,
    $core.String? providedBy,
    $core.double? pricePerNight,
    $core.int? guests,
    $core.String? images,
  }) {
    final $result = create();
    if (signage != null) {
      $result.signage = signage;
    }
    if (country != null) {
      $result.country = country;
    }
    if (city != null) {
      $result.city = city;
    }
    if (providedBy != null) {
      $result.providedBy = providedBy;
    }
    if (pricePerNight != null) {
      $result.pricePerNight = pricePerNight;
    }
    if (guests != null) {
      $result.guests = guests;
    }
    if (images != null) {
      $result.images = images;
    }
    return $result;
  }
  CreateRoomReq._() : super();
  factory CreateRoomReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoomReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signage')
    ..aOS(2, _omitFieldNames ? '' : 'country')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'providedBy', protoName: 'providedBy')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'pricePerNight', $pb.PbFieldType.OD, protoName: 'pricePerNight')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'guests', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'images')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomReq clone() => CreateRoomReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomReq copyWith(void Function(CreateRoomReq) updates) => super.copyWith((message) => updates(message as CreateRoomReq)) as CreateRoomReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomReq create() => CreateRoomReq._();
  CreateRoomReq createEmptyInstance() => create();
  static $pb.PbList<CreateRoomReq> createRepeated() => $pb.PbList<CreateRoomReq>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomReq>(create);
  static CreateRoomReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signage => $_getSZ(0);
  @$pb.TagNumber(1)
  set signage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get providedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set providedBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProvidedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvidedBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get pricePerNight => $_getN(4);
  @$pb.TagNumber(5)
  set pricePerNight($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPricePerNight() => $_has(4);
  @$pb.TagNumber(5)
  void clearPricePerNight() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get guests => $_getIZ(5);
  @$pb.TagNumber(6)
  set guests($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGuests() => $_has(5);
  @$pb.TagNumber(6)
  void clearGuests() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get images => $_getSZ(6);
  @$pb.TagNumber(7)
  set images($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImages() => $_has(6);
  @$pb.TagNumber(7)
  void clearImages() => clearField(7);
}

class CreateRoomRes extends $pb.GeneratedMessage {
  factory CreateRoomRes({
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  CreateRoomRes._() : super();
  factory CreateRoomRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoomRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomRes clone() => CreateRoomRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomRes copyWith(void Function(CreateRoomRes) updates) => super.copyWith((message) => updates(message as CreateRoomRes)) as CreateRoomRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomRes create() => CreateRoomRes._();
  CreateRoomRes createEmptyInstance() => create();
  static $pb.PbList<CreateRoomRes> createRepeated() => $pb.PbList<CreateRoomRes>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomRes>(create);
  static CreateRoomRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class UpdateRoomByIdReq extends $pb.GeneratedMessage {
  factory UpdateRoomByIdReq({
    $fixnum.Int64? roomId,
    $core.String? signage,
    $core.int? guests,
    $core.double? pricePerNight,
    $core.bool? isAvailable,
    $1.Timestamp? createdAt,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (signage != null) {
      $result.signage = signage;
    }
    if (guests != null) {
      $result.guests = guests;
    }
    if (pricePerNight != null) {
      $result.pricePerNight = pricePerNight;
    }
    if (isAvailable != null) {
      $result.isAvailable = isAvailable;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  UpdateRoomByIdReq._() : super();
  factory UpdateRoomByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoomByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoomByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'signage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'guests', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'pricePerNight', $pb.PbFieldType.OD)
    ..aOB(5, _omitFieldNames ? '' : 'isAvailable')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoomByIdReq clone() => UpdateRoomByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoomByIdReq copyWith(void Function(UpdateRoomByIdReq) updates) => super.copyWith((message) => updates(message as UpdateRoomByIdReq)) as UpdateRoomByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomByIdReq create() => UpdateRoomByIdReq._();
  UpdateRoomByIdReq createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomByIdReq> createRepeated() => $pb.PbList<UpdateRoomByIdReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoomByIdReq>(create);
  static UpdateRoomByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signage => $_getSZ(1);
  @$pb.TagNumber(2)
  set signage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get guests => $_getIZ(2);
  @$pb.TagNumber(3)
  set guests($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuests() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuests() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get pricePerNight => $_getN(3);
  @$pb.TagNumber(4)
  set pricePerNight($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPricePerNight() => $_has(3);
  @$pb.TagNumber(4)
  void clearPricePerNight() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAvailable => $_getBF(4);
  @$pb.TagNumber(5)
  set isAvailable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAvailable() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAvailable() => clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreatedAt() => $_ensure(5);
}

class UpdateRoomByIdRes extends $pb.GeneratedMessage {
  factory UpdateRoomByIdRes() => create();
  UpdateRoomByIdRes._() : super();
  factory UpdateRoomByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoomByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoomByIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoomByIdRes clone() => UpdateRoomByIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoomByIdRes copyWith(void Function(UpdateRoomByIdRes) updates) => super.copyWith((message) => updates(message as UpdateRoomByIdRes)) as UpdateRoomByIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomByIdRes create() => UpdateRoomByIdRes._();
  UpdateRoomByIdRes createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomByIdRes> createRepeated() => $pb.PbList<UpdateRoomByIdRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoomByIdRes>(create);
  static UpdateRoomByIdRes? _defaultInstance;
}

class DeleteRoomReq extends $pb.GeneratedMessage {
  factory DeleteRoomReq({
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  DeleteRoomReq._() : super();
  factory DeleteRoomReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoomReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoomReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoomReq clone() => DeleteRoomReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoomReq copyWith(void Function(DeleteRoomReq) updates) => super.copyWith((message) => updates(message as DeleteRoomReq)) as DeleteRoomReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomReq create() => DeleteRoomReq._();
  DeleteRoomReq createEmptyInstance() => create();
  static $pb.PbList<DeleteRoomReq> createRepeated() => $pb.PbList<DeleteRoomReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoomReq>(create);
  static DeleteRoomReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class DeleteRoomRes extends $pb.GeneratedMessage {
  factory DeleteRoomRes() => create();
  DeleteRoomRes._() : super();
  factory DeleteRoomRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoomRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoomRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoomRes clone() => DeleteRoomRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoomRes copyWith(void Function(DeleteRoomRes) updates) => super.copyWith((message) => updates(message as DeleteRoomRes)) as DeleteRoomRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomRes create() => DeleteRoomRes._();
  DeleteRoomRes createEmptyInstance() => create();
  static $pb.PbList<DeleteRoomRes> createRepeated() => $pb.PbList<DeleteRoomRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoomRes>(create);
  static DeleteRoomRes? _defaultInstance;
}

/// service
class GetServiceReq extends $pb.GeneratedMessage {
  factory GetServiceReq({
    $fixnum.Int64? serviceId,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  GetServiceReq._() : super();
  factory GetServiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceReq clone() => GetServiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceReq copyWith(void Function(GetServiceReq) updates) => super.copyWith((message) => updates(message as GetServiceReq)) as GetServiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceReq create() => GetServiceReq._();
  GetServiceReq createEmptyInstance() => create();
  static $pb.PbList<GetServiceReq> createRepeated() => $pb.PbList<GetServiceReq>();
  @$core.pragma('dart2js:noInline')
  static GetServiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceReq>(create);
  static GetServiceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get serviceId => $_getI64(0);
  @$pb.TagNumber(1)
  set serviceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);
}

class GetServiceRes extends $pb.GeneratedMessage {
  factory GetServiceRes() => create();
  GetServiceRes._() : super();
  factory GetServiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceRes clone() => GetServiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceRes copyWith(void Function(GetServiceRes) updates) => super.copyWith((message) => updates(message as GetServiceRes)) as GetServiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceRes create() => GetServiceRes._();
  GetServiceRes createEmptyInstance() => create();
  static $pb.PbList<GetServiceRes> createRepeated() => $pb.PbList<GetServiceRes>();
  @$core.pragma('dart2js:noInline')
  static GetServiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceRes>(create);
  static GetServiceRes? _defaultInstance;
}

class ListServicesReq extends $pb.GeneratedMessage {
  factory ListServicesReq() => create();
  ListServicesReq._() : super();
  factory ListServicesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServicesReq clone() => ListServicesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesReq copyWith(void Function(ListServicesReq) updates) => super.copyWith((message) => updates(message as ListServicesReq)) as ListServicesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesReq create() => ListServicesReq._();
  ListServicesReq createEmptyInstance() => create();
  static $pb.PbList<ListServicesReq> createRepeated() => $pb.PbList<ListServicesReq>();
  @$core.pragma('dart2js:noInline')
  static ListServicesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesReq>(create);
  static ListServicesReq? _defaultInstance;
}

class ListServicesRes extends $pb.GeneratedMessage {
  factory ListServicesRes() => create();
  ListServicesRes._() : super();
  factory ListServicesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServicesRes clone() => ListServicesRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesRes copyWith(void Function(ListServicesRes) updates) => super.copyWith((message) => updates(message as ListServicesRes)) as ListServicesRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesRes create() => ListServicesRes._();
  ListServicesRes createEmptyInstance() => create();
  static $pb.PbList<ListServicesRes> createRepeated() => $pb.PbList<ListServicesRes>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesRes>(create);
  static ListServicesRes? _defaultInstance;
}

class CreateServiceReq extends $pb.GeneratedMessage {
  factory CreateServiceReq({
    $core.String? name,
    $core.String? description,
    $1.Timestamp? createdAt,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  CreateServiceReq._() : super();
  factory CreateServiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServiceReq clone() => CreateServiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServiceReq copyWith(void Function(CreateServiceReq) updates) => super.copyWith((message) => updates(message as CreateServiceReq)) as CreateServiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceReq create() => CreateServiceReq._();
  CreateServiceReq createEmptyInstance() => create();
  static $pb.PbList<CreateServiceReq> createRepeated() => $pb.PbList<CreateServiceReq>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServiceReq>(create);
  static CreateServiceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreatedAt() => $_ensure(2);
}

class CreateServiceRes extends $pb.GeneratedMessage {
  factory CreateServiceRes() => create();
  CreateServiceRes._() : super();
  factory CreateServiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServiceRes clone() => CreateServiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServiceRes copyWith(void Function(CreateServiceRes) updates) => super.copyWith((message) => updates(message as CreateServiceRes)) as CreateServiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceRes create() => CreateServiceRes._();
  CreateServiceRes createEmptyInstance() => create();
  static $pb.PbList<CreateServiceRes> createRepeated() => $pb.PbList<CreateServiceRes>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServiceRes>(create);
  static CreateServiceRes? _defaultInstance;
}

class UpdateServiceByIdReq extends $pb.GeneratedMessage {
  factory UpdateServiceByIdReq({
    $fixnum.Int64? serviceId,
    $core.String? name,
    $core.String? description,
    $1.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  UpdateServiceByIdReq._() : super();
  factory UpdateServiceByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServiceByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServiceByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'serviceId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServiceByIdReq clone() => UpdateServiceByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServiceByIdReq copyWith(void Function(UpdateServiceByIdReq) updates) => super.copyWith((message) => updates(message as UpdateServiceByIdReq)) as UpdateServiceByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceByIdReq create() => UpdateServiceByIdReq._();
  UpdateServiceByIdReq createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceByIdReq> createRepeated() => $pb.PbList<UpdateServiceByIdReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServiceByIdReq>(create);
  static UpdateServiceByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get serviceId => $_getI64(0);
  @$pb.TagNumber(1)
  set serviceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureUpdatedAt() => $_ensure(3);
}

class UpdateServiceByIdRes extends $pb.GeneratedMessage {
  factory UpdateServiceByIdRes() => create();
  UpdateServiceByIdRes._() : super();
  factory UpdateServiceByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServiceByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServiceByIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServiceByIdRes clone() => UpdateServiceByIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServiceByIdRes copyWith(void Function(UpdateServiceByIdRes) updates) => super.copyWith((message) => updates(message as UpdateServiceByIdRes)) as UpdateServiceByIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceByIdRes create() => UpdateServiceByIdRes._();
  UpdateServiceByIdRes createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceByIdRes> createRepeated() => $pb.PbList<UpdateServiceByIdRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServiceByIdRes>(create);
  static UpdateServiceByIdRes? _defaultInstance;
}

class DeleteServiceReq extends $pb.GeneratedMessage {
  factory DeleteServiceReq({
    $fixnum.Int64? serviceId,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  DeleteServiceReq._() : super();
  factory DeleteServiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteServiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteServiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteServiceReq clone() => DeleteServiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteServiceReq copyWith(void Function(DeleteServiceReq) updates) => super.copyWith((message) => updates(message as DeleteServiceReq)) as DeleteServiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceReq create() => DeleteServiceReq._();
  DeleteServiceReq createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceReq> createRepeated() => $pb.PbList<DeleteServiceReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteServiceReq>(create);
  static DeleteServiceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get serviceId => $_getI64(0);
  @$pb.TagNumber(1)
  set serviceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);
}

class DeleteServiceRes extends $pb.GeneratedMessage {
  factory DeleteServiceRes() => create();
  DeleteServiceRes._() : super();
  factory DeleteServiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteServiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteServiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteServiceRes clone() => DeleteServiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteServiceRes copyWith(void Function(DeleteServiceRes) updates) => super.copyWith((message) => updates(message as DeleteServiceRes)) as DeleteServiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceRes create() => DeleteServiceRes._();
  DeleteServiceRes createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceRes> createRepeated() => $pb.PbList<DeleteServiceRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteServiceRes>(create);
  static DeleteServiceRes? _defaultInstance;
}

/// room service
class GetRoomServiceReq extends $pb.GeneratedMessage {
  factory GetRoomServiceReq({
    $fixnum.Int64? roomServiceId,
  }) {
    final $result = create();
    if (roomServiceId != null) {
      $result.roomServiceId = roomServiceId;
    }
    return $result;
  }
  GetRoomServiceReq._() : super();
  factory GetRoomServiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomServiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomServiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomServiceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomServiceReq clone() => GetRoomServiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomServiceReq copyWith(void Function(GetRoomServiceReq) updates) => super.copyWith((message) => updates(message as GetRoomServiceReq)) as GetRoomServiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomServiceReq create() => GetRoomServiceReq._();
  GetRoomServiceReq createEmptyInstance() => create();
  static $pb.PbList<GetRoomServiceReq> createRepeated() => $pb.PbList<GetRoomServiceReq>();
  @$core.pragma('dart2js:noInline')
  static GetRoomServiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomServiceReq>(create);
  static GetRoomServiceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomServiceId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomServiceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomServiceId() => clearField(1);
}

class GetRoomServiceRes extends $pb.GeneratedMessage {
  factory GetRoomServiceRes({
    $fixnum.Int64? roomServiceId,
    $fixnum.Int64? roomId,
    $fixnum.Int64? serviceId,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (roomServiceId != null) {
      $result.roomServiceId = roomServiceId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  GetRoomServiceRes._() : super();
  factory GetRoomServiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomServiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomServiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomServiceId')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aInt64(3, _omitFieldNames ? '' : 'serviceId')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomServiceRes clone() => GetRoomServiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomServiceRes copyWith(void Function(GetRoomServiceRes) updates) => super.copyWith((message) => updates(message as GetRoomServiceRes)) as GetRoomServiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomServiceRes create() => GetRoomServiceRes._();
  GetRoomServiceRes createEmptyInstance() => create();
  static $pb.PbList<GetRoomServiceRes> createRepeated() => $pb.PbList<GetRoomServiceRes>();
  @$core.pragma('dart2js:noInline')
  static GetRoomServiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomServiceRes>(create);
  static GetRoomServiceRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomServiceId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomServiceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serviceId => $_getI64(2);
  @$pb.TagNumber(3)
  set serviceId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureUpdatedAt() => $_ensure(4);
}

class ListRoomServicesReq extends $pb.GeneratedMessage {
  factory ListRoomServicesReq() => create();
  ListRoomServicesReq._() : super();
  factory ListRoomServicesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomServicesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoomServicesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomServicesReq clone() => ListRoomServicesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomServicesReq copyWith(void Function(ListRoomServicesReq) updates) => super.copyWith((message) => updates(message as ListRoomServicesReq)) as ListRoomServicesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomServicesReq create() => ListRoomServicesReq._();
  ListRoomServicesReq createEmptyInstance() => create();
  static $pb.PbList<ListRoomServicesReq> createRepeated() => $pb.PbList<ListRoomServicesReq>();
  @$core.pragma('dart2js:noInline')
  static ListRoomServicesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomServicesReq>(create);
  static ListRoomServicesReq? _defaultInstance;
}

class ListRoomServicesRes extends $pb.GeneratedMessage {
  factory ListRoomServicesRes({
    $core.Iterable<GetRoomServiceRes>? roomServices,
  }) {
    final $result = create();
    if (roomServices != null) {
      $result.roomServices.addAll(roomServices);
    }
    return $result;
  }
  ListRoomServicesRes._() : super();
  factory ListRoomServicesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomServicesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoomServicesRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..pc<GetRoomServiceRes>(1, _omitFieldNames ? '' : 'roomServices', $pb.PbFieldType.PM, subBuilder: GetRoomServiceRes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomServicesRes clone() => ListRoomServicesRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomServicesRes copyWith(void Function(ListRoomServicesRes) updates) => super.copyWith((message) => updates(message as ListRoomServicesRes)) as ListRoomServicesRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomServicesRes create() => ListRoomServicesRes._();
  ListRoomServicesRes createEmptyInstance() => create();
  static $pb.PbList<ListRoomServicesRes> createRepeated() => $pb.PbList<ListRoomServicesRes>();
  @$core.pragma('dart2js:noInline')
  static ListRoomServicesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomServicesRes>(create);
  static ListRoomServicesRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetRoomServiceRes> get roomServices => $_getList(0);
}

class CreateRoomServiceReq extends $pb.GeneratedMessage {
  factory CreateRoomServiceReq({
    $fixnum.Int64? roomId,
    $fixnum.Int64? serviceId,
    $1.Timestamp? createdAt,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  CreateRoomServiceReq._() : super();
  factory CreateRoomServiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomServiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoomServiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId')
    ..aInt64(2, _omitFieldNames ? '' : 'serviceId')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomServiceReq clone() => CreateRoomServiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomServiceReq copyWith(void Function(CreateRoomServiceReq) updates) => super.copyWith((message) => updates(message as CreateRoomServiceReq)) as CreateRoomServiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomServiceReq create() => CreateRoomServiceReq._();
  CreateRoomServiceReq createEmptyInstance() => create();
  static $pb.PbList<CreateRoomServiceReq> createRepeated() => $pb.PbList<CreateRoomServiceReq>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomServiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomServiceReq>(create);
  static CreateRoomServiceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get serviceId => $_getI64(1);
  @$pb.TagNumber(2)
  set serviceId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreatedAt() => $_ensure(2);
}

class CreateRoomServiceRes extends $pb.GeneratedMessage {
  factory CreateRoomServiceRes({
    $fixnum.Int64? roomServiceId,
  }) {
    final $result = create();
    if (roomServiceId != null) {
      $result.roomServiceId = roomServiceId;
    }
    return $result;
  }
  CreateRoomServiceRes._() : super();
  factory CreateRoomServiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomServiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoomServiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomServiceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomServiceRes clone() => CreateRoomServiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomServiceRes copyWith(void Function(CreateRoomServiceRes) updates) => super.copyWith((message) => updates(message as CreateRoomServiceRes)) as CreateRoomServiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomServiceRes create() => CreateRoomServiceRes._();
  CreateRoomServiceRes createEmptyInstance() => create();
  static $pb.PbList<CreateRoomServiceRes> createRepeated() => $pb.PbList<CreateRoomServiceRes>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomServiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomServiceRes>(create);
  static CreateRoomServiceRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomServiceId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomServiceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomServiceId() => clearField(1);
}

class UpdateRoomServiceByIdReq extends $pb.GeneratedMessage {
  factory UpdateRoomServiceByIdReq({
    $fixnum.Int64? roomServiceId,
    $fixnum.Int64? roomId,
    $fixnum.Int64? serviceId,
    $1.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (roomServiceId != null) {
      $result.roomServiceId = roomServiceId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  UpdateRoomServiceByIdReq._() : super();
  factory UpdateRoomServiceByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoomServiceByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoomServiceByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomServiceId')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aInt64(3, _omitFieldNames ? '' : 'serviceId')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoomServiceByIdReq clone() => UpdateRoomServiceByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoomServiceByIdReq copyWith(void Function(UpdateRoomServiceByIdReq) updates) => super.copyWith((message) => updates(message as UpdateRoomServiceByIdReq)) as UpdateRoomServiceByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomServiceByIdReq create() => UpdateRoomServiceByIdReq._();
  UpdateRoomServiceByIdReq createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomServiceByIdReq> createRepeated() => $pb.PbList<UpdateRoomServiceByIdReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomServiceByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoomServiceByIdReq>(create);
  static UpdateRoomServiceByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomServiceId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomServiceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serviceId => $_getI64(2);
  @$pb.TagNumber(3)
  set serviceId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureUpdatedAt() => $_ensure(3);
}

class UpdateRoomServiceByIdRes extends $pb.GeneratedMessage {
  factory UpdateRoomServiceByIdRes() => create();
  UpdateRoomServiceByIdRes._() : super();
  factory UpdateRoomServiceByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoomServiceByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoomServiceByIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoomServiceByIdRes clone() => UpdateRoomServiceByIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoomServiceByIdRes copyWith(void Function(UpdateRoomServiceByIdRes) updates) => super.copyWith((message) => updates(message as UpdateRoomServiceByIdRes)) as UpdateRoomServiceByIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomServiceByIdRes create() => UpdateRoomServiceByIdRes._();
  UpdateRoomServiceByIdRes createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomServiceByIdRes> createRepeated() => $pb.PbList<UpdateRoomServiceByIdRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomServiceByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoomServiceByIdRes>(create);
  static UpdateRoomServiceByIdRes? _defaultInstance;
}

class DeleteRoomServiceReq extends $pb.GeneratedMessage {
  factory DeleteRoomServiceReq({
    $fixnum.Int64? roomServiceId,
  }) {
    final $result = create();
    if (roomServiceId != null) {
      $result.roomServiceId = roomServiceId;
    }
    return $result;
  }
  DeleteRoomServiceReq._() : super();
  factory DeleteRoomServiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoomServiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoomServiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomServiceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoomServiceReq clone() => DeleteRoomServiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoomServiceReq copyWith(void Function(DeleteRoomServiceReq) updates) => super.copyWith((message) => updates(message as DeleteRoomServiceReq)) as DeleteRoomServiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomServiceReq create() => DeleteRoomServiceReq._();
  DeleteRoomServiceReq createEmptyInstance() => create();
  static $pb.PbList<DeleteRoomServiceReq> createRepeated() => $pb.PbList<DeleteRoomServiceReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomServiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoomServiceReq>(create);
  static DeleteRoomServiceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomServiceId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomServiceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomServiceId() => clearField(1);
}

class DeleteRoomServiceRes extends $pb.GeneratedMessage {
  factory DeleteRoomServiceRes() => create();
  DeleteRoomServiceRes._() : super();
  factory DeleteRoomServiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoomServiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoomServiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'repository'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoomServiceRes clone() => DeleteRoomServiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoomServiceRes copyWith(void Function(DeleteRoomServiceRes) updates) => super.copyWith((message) => updates(message as DeleteRoomServiceRes)) as DeleteRoomServiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomServiceRes create() => DeleteRoomServiceRes._();
  DeleteRoomServiceRes createEmptyInstance() => create();
  static $pb.PbList<DeleteRoomServiceRes> createRepeated() => $pb.PbList<DeleteRoomServiceRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomServiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoomServiceRes>(create);
  static DeleteRoomServiceRes? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
