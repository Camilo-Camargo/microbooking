//
//  Generated code. Do not modify.
//  source: book.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use versionReqDescriptor instead')
const VersionReq$json = {
  '1': 'VersionReq',
};

/// Descriptor for `VersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionReqDescriptor = $convert.base64Decode(
    'CgpWZXJzaW9uUmVx');

@$core.Deprecated('Use versionResDescriptor instead')
const VersionRes$json = {
  '1': 'VersionRes',
};

/// Descriptor for `VersionRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionResDescriptor = $convert.base64Decode(
    'CgpWZXJzaW9uUmVz');

@$core.Deprecated('Use reserveReqDescriptor instead')
const ReserveReq$json = {
  '1': 'ReserveReq',
  '2': [
    {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'userId', '3': 2, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `ReserveReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveReqDescriptor = $convert.base64Decode(
    'CgpSZXNlcnZlUmVxEhYKBnJvb21JZBgBIAEoCVIGcm9vbUlkEhYKBnVzZXJJZBgCIAEoA1IGdX'
    'Nlcklk');

@$core.Deprecated('Use reserveResDescriptor instead')
const ReserveRes$json = {
  '1': 'ReserveRes',
};

/// Descriptor for `ReserveRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveResDescriptor = $convert.base64Decode(
    'CgpSZXNlcnZlUmVz');

