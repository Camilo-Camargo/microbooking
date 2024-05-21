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

@$core.Deprecated('Use getReservationsReqDescriptor instead')
const GetReservationsReq$json = {
  '1': 'GetReservationsReq',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `GetReservationsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReservationsReqDescriptor = $convert.base64Decode(
    'ChJHZXRSZXNlcnZhdGlvbnNSZXESFAoFdG9rZW4YASABKAlSBXRva2Vu');

@$core.Deprecated('Use getReservationsResDescriptor instead')
const GetReservationsRes$json = {
  '1': 'GetReservationsRes',
  '2': [
    {'1': 'reservationId', '3': 1, '4': 1, '5': 3, '10': 'reservationId'},
    {'1': 'userId', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'roomId', '3': 3, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `GetReservationsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReservationsResDescriptor = $convert.base64Decode(
    'ChJHZXRSZXNlcnZhdGlvbnNSZXMSJAoNcmVzZXJ2YXRpb25JZBgBIAEoA1INcmVzZXJ2YXRpb2'
    '5JZBIWCgZ1c2VySWQYAiABKANSBnVzZXJJZBIWCgZyb29tSWQYAyABKANSBnJvb21JZBIWCgZz'
    'dGF0dXMYBCABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use reserveReqDescriptor instead')
const ReserveReq$json = {
  '1': 'ReserveReq',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'roomId', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `ReserveReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveReqDescriptor = $convert.base64Decode(
    'CgpSZXNlcnZlUmVxEhQKBXRva2VuGAEgASgJUgV0b2tlbhIWCgZyb29tSWQYAiABKANSBnJvb2'
    '1JZA==');

@$core.Deprecated('Use reserveResDescriptor instead')
const ReserveRes$json = {
  '1': 'ReserveRes',
  '2': [
    {'1': 'reservationId', '3': 1, '4': 1, '5': 3, '10': 'reservationId'},
  ],
};

/// Descriptor for `ReserveRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveResDescriptor = $convert.base64Decode(
    'CgpSZXNlcnZlUmVzEiQKDXJlc2VydmF0aW9uSWQYASABKANSDXJlc2VydmF0aW9uSWQ=');

