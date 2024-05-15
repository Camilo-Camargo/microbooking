//
//  Generated code. Do not modify.
//  source: repository.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRoleReqDescriptor instead')
const GetRoleReq$json = {
  '1': 'GetRoleReq',
  '2': [
    {'1': 'role_id', '3': 1, '4': 1, '5': 3, '10': 'roleId'},
  ],
};

/// Descriptor for `GetRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleReqDescriptor = $convert.base64Decode(
    'CgpHZXRSb2xlUmVxEhcKB3JvbGVfaWQYASABKANSBnJvbGVJZA==');

@$core.Deprecated('Use getRoleResDescriptor instead')
const GetRoleRes$json = {
  '1': 'GetRoleRes',
};

/// Descriptor for `GetRoleRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleResDescriptor = $convert.base64Decode(
    'CgpHZXRSb2xlUmVz');

@$core.Deprecated('Use listRolesReqDescriptor instead')
const ListRolesReq$json = {
  '1': 'ListRolesReq',
};

/// Descriptor for `ListRolesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRolesReqDescriptor = $convert.base64Decode(
    'CgxMaXN0Um9sZXNSZXE=');

@$core.Deprecated('Use listRolesResDescriptor instead')
const ListRolesRes$json = {
  '1': 'ListRolesRes',
};

/// Descriptor for `ListRolesRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRolesResDescriptor = $convert.base64Decode(
    'CgxMaXN0Um9sZXNSZXM=');

@$core.Deprecated('Use createRoleReqDescriptor instead')
const CreateRoleReq$json = {
  '1': 'CreateRoleReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `CreateRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoleReqDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSb2xlUmVxEhIKBG5hbWUYASABKAlSBG5hbWUSOQoKY3JlYXRlZF9hdBgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use createRoleResDescriptor instead')
const CreateRoleRes$json = {
  '1': 'CreateRoleRes',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `CreateRoleRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoleResDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSb2xlUmVzEg4KAmlkGAEgASgDUgJpZA==');

@$core.Deprecated('Use updateRoleByIdReqDescriptor instead')
const UpdateRoleByIdReq$json = {
  '1': 'UpdateRoleByIdReq',
  '2': [
    {'1': 'role_id', '3': 1, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateRoleByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoleByIdReqDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb2xlQnlJZFJlcRIXCgdyb2xlX2lkGAEgASgDUgZyb2xlSWQSEgoEbmFtZRgCIA'
    'EoCVIEbmFtZQ==');

@$core.Deprecated('Use updateRoleByIdResDescriptor instead')
const UpdateRoleByIdRes$json = {
  '1': 'UpdateRoleByIdRes',
};

/// Descriptor for `UpdateRoleByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoleByIdResDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb2xlQnlJZFJlcw==');

@$core.Deprecated('Use deleteRoleReqDescriptor instead')
const DeleteRoleReq$json = {
  '1': 'DeleteRoleReq',
  '2': [
    {'1': 'role_id', '3': 1, '4': 1, '5': 3, '10': 'roleId'},
  ],
};

/// Descriptor for `DeleteRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoleReqDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSb2xlUmVxEhcKB3JvbGVfaWQYASABKANSBnJvbGVJZA==');

@$core.Deprecated('Use deleteRoleResDescriptor instead')
const DeleteRoleRes$json = {
  '1': 'DeleteRoleRes',
};

/// Descriptor for `DeleteRoleRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoleResDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSb2xlUmVz');

@$core.Deprecated('Use getUserReqDescriptor instead')
const GetUserReq$json = {
  '1': 'GetUserReq',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserReqDescriptor = $convert.base64Decode(
    'CgpHZXRVc2VyUmVxEhYKBnVzZXJJZBgBIAEoA1IGdXNlcklk');

@$core.Deprecated('Use getUserResDescriptor instead')
const GetUserRes$json = {
  '1': 'GetUserRes',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'roleId', '3': 2, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'givenName', '3': 3, '4': 1, '5': 9, '10': 'givenName'},
    {'1': 'surname', '3': 4, '4': 1, '5': 9, '10': 'surname'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `GetUserRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResDescriptor = $convert.base64Decode(
    'CgpHZXRVc2VyUmVzEg4KAmlkGAEgASgDUgJpZBIWCgZyb2xlSWQYAiABKANSBnJvbGVJZBIcCg'
    'lnaXZlbk5hbWUYAyABKAlSCWdpdmVuTmFtZRIYCgdzdXJuYW1lGAQgASgJUgdzdXJuYW1lEhQK'
    'BWVtYWlsGAUgASgJUgVlbWFpbA==');

@$core.Deprecated('Use getUserByEmailReqDescriptor instead')
const GetUserByEmailReq$json = {
  '1': 'GetUserByEmailReq',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `GetUserByEmailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByEmailReqDescriptor = $convert.base64Decode(
    'ChFHZXRVc2VyQnlFbWFpbFJlcRIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

@$core.Deprecated('Use getUserByEmailResDescriptor instead')
const GetUserByEmailRes$json = {
  '1': 'GetUserByEmailRes',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'roleId', '3': 2, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'givenName', '3': 5, '4': 1, '5': 9, '10': 'givenName'},
    {'1': 'surname', '3': 6, '4': 1, '5': 9, '10': 'surname'},
  ],
};

/// Descriptor for `GetUserByEmailRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByEmailResDescriptor = $convert.base64Decode(
    'ChFHZXRVc2VyQnlFbWFpbFJlcxIOCgJpZBgBIAEoA1ICaWQSFgoGcm9sZUlkGAIgASgDUgZyb2'
    'xlSWQSFAoFZW1haWwYAyABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAQgASgJUghwYXNzd29yZBIc'
    'CglnaXZlbk5hbWUYBSABKAlSCWdpdmVuTmFtZRIYCgdzdXJuYW1lGAYgASgJUgdzdXJuYW1l');

@$core.Deprecated('Use listUsersReqDescriptor instead')
const ListUsersReq$json = {
  '1': 'ListUsersReq',
};

/// Descriptor for `ListUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersReqDescriptor = $convert.base64Decode(
    'CgxMaXN0VXNlcnNSZXE=');

@$core.Deprecated('Use listUsersResDescriptor instead')
const ListUsersRes$json = {
  '1': 'ListUsersRes',
};

/// Descriptor for `ListUsersRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResDescriptor = $convert.base64Decode(
    'CgxMaXN0VXNlcnNSZXM=');

@$core.Deprecated('Use createUserReqDescriptor instead')
const CreateUserReq$json = {
  '1': 'CreateUserReq',
  '2': [
    {'1': 'roleId', '3': 1, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'givenName', '3': 4, '4': 1, '5': 9, '10': 'givenName'},
    {'1': 'surname', '3': 5, '4': 1, '5': 9, '10': 'surname'},
  ],
};

/// Descriptor for `CreateUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserReqDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVVc2VyUmVxEhYKBnJvbGVJZBgBIAEoA1IGcm9sZUlkEhQKBWVtYWlsGAIgASgJUg'
    'VlbWFpbBIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQSHAoJZ2l2ZW5OYW1lGAQgASgJUgln'
    'aXZlbk5hbWUSGAoHc3VybmFtZRgFIAEoCVIHc3VybmFtZQ==');

@$core.Deprecated('Use createUserResDescriptor instead')
const CreateUserRes$json = {
  '1': 'CreateUserRes',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'roleId', '3': 2, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'givenName', '3': 5, '4': 1, '5': 9, '10': 'givenName'},
    {'1': 'surname', '3': 6, '4': 1, '5': 9, '10': 'surname'},
  ],
};

/// Descriptor for `CreateUserRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVVc2VyUmVzEg4KAmlkGAEgASgDUgJpZBIWCgZyb2xlSWQYAiABKANSBnJvbGVJZB'
    'IUCgVlbWFpbBgDIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkEhwKCWdp'
    'dmVuTmFtZRgFIAEoCVIJZ2l2ZW5OYW1lEhgKB3N1cm5hbWUYBiABKAlSB3N1cm5hbWU=');

@$core.Deprecated('Use updateUserByIdReqDescriptor instead')
const UpdateUserByIdReq$json = {
  '1': 'UpdateUserByIdReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'role_id', '3': 2, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'given_name', '3': 5, '4': 1, '5': 9, '10': 'givenName'},
    {'1': 'surname', '3': 6, '4': 1, '5': 9, '10': 'surname'},
  ],
};

/// Descriptor for `UpdateUserByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserByIdReqDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyQnlJZFJlcRIXCgd1c2VyX2lkGAEgASgDUgZ1c2VySWQSFwoHcm9sZV9pZB'
    'gCIAEoA1IGcm9sZUlkEhQKBWVtYWlsGAMgASgJUgVlbWFpbBIaCghwYXNzd29yZBgEIAEoCVII'
    'cGFzc3dvcmQSHQoKZ2l2ZW5fbmFtZRgFIAEoCVIJZ2l2ZW5OYW1lEhgKB3N1cm5hbWUYBiABKA'
    'lSB3N1cm5hbWU=');

@$core.Deprecated('Use updateUserByIdResDescriptor instead')
const UpdateUserByIdRes$json = {
  '1': 'UpdateUserByIdRes',
};

/// Descriptor for `UpdateUserByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserByIdResDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyQnlJZFJlcw==');

@$core.Deprecated('Use deleteUserReqDescriptor instead')
const DeleteUserReq$json = {
  '1': 'DeleteUserReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserReqDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVVc2VyUmVxEhcKB3VzZXJfaWQYASABKANSBnVzZXJJZA==');

@$core.Deprecated('Use deleteUserResDescriptor instead')
const DeleteUserRes$json = {
  '1': 'DeleteUserRes',
};

/// Descriptor for `DeleteUserRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserResDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVVc2VyUmVz');

@$core.Deprecated('Use getWalletReqDescriptor instead')
const GetWalletReq$json = {
  '1': 'GetWalletReq',
  '2': [
    {'1': 'wallet_id', '3': 1, '4': 1, '5': 3, '10': 'walletId'},
  ],
};

/// Descriptor for `GetWalletReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletReqDescriptor = $convert.base64Decode(
    'CgxHZXRXYWxsZXRSZXESGwoJd2FsbGV0X2lkGAEgASgDUgh3YWxsZXRJZA==');

@$core.Deprecated('Use getWalletResDescriptor instead')
const GetWalletRes$json = {
  '1': 'GetWalletRes',
};

/// Descriptor for `GetWalletRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletResDescriptor = $convert.base64Decode(
    'CgxHZXRXYWxsZXRSZXM=');

@$core.Deprecated('Use listWalletsReqDescriptor instead')
const ListWalletsReq$json = {
  '1': 'ListWalletsReq',
};

/// Descriptor for `ListWalletsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWalletsReqDescriptor = $convert.base64Decode(
    'Cg5MaXN0V2FsbGV0c1JlcQ==');

@$core.Deprecated('Use listWalletsResDescriptor instead')
const ListWalletsRes$json = {
  '1': 'ListWalletsRes',
};

/// Descriptor for `ListWalletsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWalletsResDescriptor = $convert.base64Decode(
    'Cg5MaXN0V2FsbGV0c1Jlcw==');

@$core.Deprecated('Use createWalletReqDescriptor instead')
const CreateWalletReq$json = {
  '1': 'CreateWalletReq',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 1, '10': 'amount'},
  ],
};

/// Descriptor for `CreateWalletReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWalletReqDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVXYWxsZXRSZXESFgoGYW1vdW50GAEgASgBUgZhbW91bnQ=');

@$core.Deprecated('Use createWalletResDescriptor instead')
const CreateWalletRes$json = {
  '1': 'CreateWalletRes',
};

/// Descriptor for `CreateWalletRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWalletResDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVXYWxsZXRSZXM=');

@$core.Deprecated('Use updateWalletByIdReqDescriptor instead')
const UpdateWalletByIdReq$json = {
  '1': 'UpdateWalletByIdReq',
  '2': [
    {'1': 'wallet_id', '3': 1, '4': 1, '5': 3, '10': 'walletId'},
    {'1': 'amount', '3': 2, '4': 1, '5': 1, '10': 'amount'},
  ],
};

/// Descriptor for `UpdateWalletByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWalletByIdReqDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVXYWxsZXRCeUlkUmVxEhsKCXdhbGxldF9pZBgBIAEoA1IId2FsbGV0SWQSFgoGYW'
    '1vdW50GAIgASgBUgZhbW91bnQ=');

@$core.Deprecated('Use updateWalletByIdResDescriptor instead')
const UpdateWalletByIdRes$json = {
  '1': 'UpdateWalletByIdRes',
};

/// Descriptor for `UpdateWalletByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWalletByIdResDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVXYWxsZXRCeUlkUmVz');

@$core.Deprecated('Use deleteWalletReqDescriptor instead')
const DeleteWalletReq$json = {
  '1': 'DeleteWalletReq',
  '2': [
    {'1': 'wallet_id', '3': 1, '4': 1, '5': 3, '10': 'walletId'},
  ],
};

/// Descriptor for `DeleteWalletReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWalletReqDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVXYWxsZXRSZXESGwoJd2FsbGV0X2lkGAEgASgDUgh3YWxsZXRJZA==');

@$core.Deprecated('Use deleteWalletResDescriptor instead')
const DeleteWalletRes$json = {
  '1': 'DeleteWalletRes',
};

/// Descriptor for `DeleteWalletRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWalletResDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVXYWxsZXRSZXM=');

@$core.Deprecated('Use getInvoiceReqDescriptor instead')
const GetInvoiceReq$json = {
  '1': 'GetInvoiceReq',
  '2': [
    {'1': 'invoice_id', '3': 1, '4': 1, '5': 3, '10': 'invoiceId'},
  ],
};

/// Descriptor for `GetInvoiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvoiceReqDescriptor = $convert.base64Decode(
    'Cg1HZXRJbnZvaWNlUmVxEh0KCmludm9pY2VfaWQYASABKANSCWludm9pY2VJZA==');

@$core.Deprecated('Use getInvoiceResDescriptor instead')
const GetInvoiceRes$json = {
  '1': 'GetInvoiceRes',
};

/// Descriptor for `GetInvoiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvoiceResDescriptor = $convert.base64Decode(
    'Cg1HZXRJbnZvaWNlUmVz');

@$core.Deprecated('Use listInvoicesReqDescriptor instead')
const ListInvoicesReq$json = {
  '1': 'ListInvoicesReq',
};

/// Descriptor for `ListInvoicesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvoicesReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0SW52b2ljZXNSZXE=');

@$core.Deprecated('Use listInvoicesResDescriptor instead')
const ListInvoicesRes$json = {
  '1': 'ListInvoicesRes',
};

/// Descriptor for `ListInvoicesRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvoicesResDescriptor = $convert.base64Decode(
    'Cg9MaXN0SW52b2ljZXNSZXM=');

@$core.Deprecated('Use createInvoiceReqDescriptor instead')
const CreateInvoiceReq$json = {
  '1': 'CreateInvoiceReq',
  '2': [
    {'1': 'from_wallet_id', '3': 1, '4': 1, '5': 3, '10': 'fromWalletId'},
    {'1': 'to_wallet_id', '3': 2, '4': 1, '5': 3, '10': 'toWalletId'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'amount', '3': 4, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `CreateInvoiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInvoiceReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVJbnZvaWNlUmVxEiQKDmZyb21fd2FsbGV0X2lkGAEgASgDUgxmcm9tV2FsbGV0SW'
    'QSIAoMdG9fd2FsbGV0X2lkGAIgASgDUgp0b1dhbGxldElkEhYKBnN0YXR1cxgDIAEoCVIGc3Rh'
    'dHVzEhYKBmFtb3VudBgEIAEoAVIGYW1vdW50EjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use createInvoiceResDescriptor instead')
const CreateInvoiceRes$json = {
  '1': 'CreateInvoiceRes',
};

/// Descriptor for `CreateInvoiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInvoiceResDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVJbnZvaWNlUmVz');

@$core.Deprecated('Use updateInvoiceByIdReqDescriptor instead')
const UpdateInvoiceByIdReq$json = {
  '1': 'UpdateInvoiceByIdReq',
  '2': [
    {'1': 'invoice_id', '3': 1, '4': 1, '5': 3, '10': 'invoiceId'},
    {'1': 'from_wallet_id', '3': 2, '4': 1, '5': 3, '10': 'fromWalletId'},
    {'1': 'to_wallet_id', '3': 3, '4': 1, '5': 3, '10': 'toWalletId'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'amount', '3': 5, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `UpdateInvoiceByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInvoiceByIdReqDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVJbnZvaWNlQnlJZFJlcRIdCgppbnZvaWNlX2lkGAEgASgDUglpbnZvaWNlSWQSJA'
    'oOZnJvbV93YWxsZXRfaWQYAiABKANSDGZyb21XYWxsZXRJZBIgCgx0b193YWxsZXRfaWQYAyAB'
    'KANSCnRvV2FsbGV0SWQSFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMSFgoGYW1vdW50GAUgASgBUg'
    'ZhbW91bnQSOQoKY3JlYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use updateInvoiceByIdResDescriptor instead')
const UpdateInvoiceByIdRes$json = {
  '1': 'UpdateInvoiceByIdRes',
};

/// Descriptor for `UpdateInvoiceByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInvoiceByIdResDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVJbnZvaWNlQnlJZFJlcw==');

@$core.Deprecated('Use deleteInvoiceReqDescriptor instead')
const DeleteInvoiceReq$json = {
  '1': 'DeleteInvoiceReq',
  '2': [
    {'1': 'invoice_id', '3': 1, '4': 1, '5': 3, '10': 'invoiceId'},
  ],
};

/// Descriptor for `DeleteInvoiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInvoiceReqDescriptor = $convert.base64Decode(
    'ChBEZWxldGVJbnZvaWNlUmVxEh0KCmludm9pY2VfaWQYASABKANSCWludm9pY2VJZA==');

@$core.Deprecated('Use deleteInvoiceResDescriptor instead')
const DeleteInvoiceRes$json = {
  '1': 'DeleteInvoiceRes',
};

/// Descriptor for `DeleteInvoiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInvoiceResDescriptor = $convert.base64Decode(
    'ChBEZWxldGVJbnZvaWNlUmVz');

@$core.Deprecated('Use getReservationReqDescriptor instead')
const GetReservationReq$json = {
  '1': 'GetReservationReq',
  '2': [
    {'1': 'reservation_id', '3': 1, '4': 1, '5': 3, '10': 'reservationId'},
  ],
};

/// Descriptor for `GetReservationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReservationReqDescriptor = $convert.base64Decode(
    'ChFHZXRSZXNlcnZhdGlvblJlcRIlCg5yZXNlcnZhdGlvbl9pZBgBIAEoA1INcmVzZXJ2YXRpb2'
    '5JZA==');

@$core.Deprecated('Use getReservationResDescriptor instead')
const GetReservationRes$json = {
  '1': 'GetReservationRes',
};

/// Descriptor for `GetReservationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReservationResDescriptor = $convert.base64Decode(
    'ChFHZXRSZXNlcnZhdGlvblJlcw==');

@$core.Deprecated('Use listReservationsReqDescriptor instead')
const ListReservationsReq$json = {
  '1': 'ListReservationsReq',
};

/// Descriptor for `ListReservationsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationsReqDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVzZXJ2YXRpb25zUmVx');

@$core.Deprecated('Use listReservationsResDescriptor instead')
const ListReservationsRes$json = {
  '1': 'ListReservationsRes',
};

/// Descriptor for `ListReservationsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationsResDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVzZXJ2YXRpb25zUmVz');

@$core.Deprecated('Use createReservationReqDescriptor instead')
const CreateReservationReq$json = {
  '1': 'CreateReservationReq',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'check_in', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'checkIn'},
    {'1': 'check_out', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'checkOut'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'guests', '3': 6, '4': 1, '5': 5, '10': 'guests'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `CreateReservationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReservationReqDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSZXNlcnZhdGlvblJlcRIXCgdyb29tX2lkGAEgASgDUgZyb29tSWQSFwoHdXNlcl'
    '9pZBgCIAEoA1IGdXNlcklkEjUKCGNoZWNrX2luGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIHY2hlY2tJbhI3CgljaGVja19vdXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUghjaGVja091dBIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxIWCgZndWVzdHMYBiAB'
    'KAVSBmd1ZXN0cxI5CgpjcmVhdGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use createReservationResDescriptor instead')
const CreateReservationRes$json = {
  '1': 'CreateReservationRes',
};

/// Descriptor for `CreateReservationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReservationResDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSZXNlcnZhdGlvblJlcw==');

@$core.Deprecated('Use updateReservationByIdReqDescriptor instead')
const UpdateReservationByIdReq$json = {
  '1': 'UpdateReservationByIdReq',
  '2': [
    {'1': 'reservation_id', '3': 1, '4': 1, '5': 3, '10': 'reservationId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'check_in', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'checkIn'},
    {'1': 'check_out', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'checkOut'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'guests', '3': 7, '4': 1, '5': 5, '10': 'guests'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `UpdateReservationByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReservationByIdReqDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVSZXNlcnZhdGlvbkJ5SWRSZXESJQoOcmVzZXJ2YXRpb25faWQYASABKANSDXJlc2'
    'VydmF0aW9uSWQSFwoHcm9vbV9pZBgCIAEoA1IGcm9vbUlkEhcKB3VzZXJfaWQYAyABKANSBnVz'
    'ZXJJZBI1CghjaGVja19pbhgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2NoZW'
    'NrSW4SNwoJY2hlY2tfb3V0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIY2hl'
    'Y2tPdXQSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSFgoGZ3Vlc3RzGAcgASgFUgZndWVzdHMSOQ'
    'oKdXBkYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRB'
    'dA==');

@$core.Deprecated('Use updateReservationByIdResDescriptor instead')
const UpdateReservationByIdRes$json = {
  '1': 'UpdateReservationByIdRes',
};

/// Descriptor for `UpdateReservationByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReservationByIdResDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVSZXNlcnZhdGlvbkJ5SWRSZXM=');

@$core.Deprecated('Use cancelReservationReqDescriptor instead')
const CancelReservationReq$json = {
  '1': 'CancelReservationReq',
  '2': [
    {'1': 'reservation_id', '3': 1, '4': 1, '5': 3, '10': 'reservationId'},
    {'1': 'deleted_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deletedAt'},
  ],
};

/// Descriptor for `CancelReservationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelReservationReqDescriptor = $convert.base64Decode(
    'ChRDYW5jZWxSZXNlcnZhdGlvblJlcRIlCg5yZXNlcnZhdGlvbl9pZBgBIAEoA1INcmVzZXJ2YX'
    'Rpb25JZBI5CgpkZWxldGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJ'
    'ZGVsZXRlZEF0');

@$core.Deprecated('Use cancelReservationResDescriptor instead')
const CancelReservationRes$json = {
  '1': 'CancelReservationRes',
};

/// Descriptor for `CancelReservationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelReservationResDescriptor = $convert.base64Decode(
    'ChRDYW5jZWxSZXNlcnZhdGlvblJlcw==');

@$core.Deprecated('Use getRoomReqDescriptor instead')
const GetRoomReq$json = {
  '1': 'GetRoomReq',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `GetRoomReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomReqDescriptor = $convert.base64Decode(
    'CgpHZXRSb29tUmVxEhcKB3Jvb21faWQYASABKANSBnJvb21JZA==');

@$core.Deprecated('Use getRoomResDescriptor instead')
const GetRoomRes$json = {
  '1': 'GetRoomRes',
};

/// Descriptor for `GetRoomRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomResDescriptor = $convert.base64Decode(
    'CgpHZXRSb29tUmVz');

@$core.Deprecated('Use listRoomsReqDescriptor instead')
const ListRoomsReq$json = {
  '1': 'ListRoomsReq',
};

/// Descriptor for `ListRoomsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsReqDescriptor = $convert.base64Decode(
    'CgxMaXN0Um9vbXNSZXE=');

@$core.Deprecated('Use listRoomsResDescriptor instead')
const ListRoomsRes$json = {
  '1': 'ListRoomsRes',
};

/// Descriptor for `ListRoomsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsResDescriptor = $convert.base64Decode(
    'CgxMaXN0Um9vbXNSZXM=');

@$core.Deprecated('Use createRoomReqDescriptor instead')
const CreateRoomReq$json = {
  '1': 'CreateRoomReq',
  '2': [
    {'1': 'signage', '3': 1, '4': 1, '5': 9, '10': 'signage'},
    {'1': 'guests', '3': 2, '4': 1, '5': 5, '10': 'guests'},
    {'1': 'price_per_night', '3': 3, '4': 1, '5': 1, '10': 'pricePerNight'},
    {'1': 'is_available', '3': 4, '4': 1, '5': 8, '10': 'isAvailable'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `CreateRoomReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomReqDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSb29tUmVxEhgKB3NpZ25hZ2UYASABKAlSB3NpZ25hZ2USFgoGZ3Vlc3RzGAIgAS'
    'gFUgZndWVzdHMSJgoPcHJpY2VfcGVyX25pZ2h0GAMgASgBUg1wcmljZVBlck5pZ2h0EiEKDGlz'
    'X2F2YWlsYWJsZRgEIAEoCFILaXNBdmFpbGFibGUSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use createRoomResDescriptor instead')
const CreateRoomRes$json = {
  '1': 'CreateRoomRes',
};

/// Descriptor for `CreateRoomRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSb29tUmVz');

@$core.Deprecated('Use updateRoomByIdReqDescriptor instead')
const UpdateRoomByIdReq$json = {
  '1': 'UpdateRoomByIdReq',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'signage', '3': 2, '4': 1, '5': 9, '10': 'signage'},
    {'1': 'guests', '3': 3, '4': 1, '5': 5, '10': 'guests'},
    {'1': 'price_per_night', '3': 4, '4': 1, '5': 1, '10': 'pricePerNight'},
    {'1': 'is_available', '3': 5, '4': 1, '5': 8, '10': 'isAvailable'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `UpdateRoomByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomByIdReqDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb29tQnlJZFJlcRIXCgdyb29tX2lkGAEgASgDUgZyb29tSWQSGAoHc2lnbmFnZR'
    'gCIAEoCVIHc2lnbmFnZRIWCgZndWVzdHMYAyABKAVSBmd1ZXN0cxImCg9wcmljZV9wZXJfbmln'
    'aHQYBCABKAFSDXByaWNlUGVyTmlnaHQSIQoMaXNfYXZhaWxhYmxlGAUgASgIUgtpc0F2YWlsYW'
    'JsZRI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3Jl'
    'YXRlZEF0');

@$core.Deprecated('Use updateRoomByIdResDescriptor instead')
const UpdateRoomByIdRes$json = {
  '1': 'UpdateRoomByIdRes',
};

/// Descriptor for `UpdateRoomByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomByIdResDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb29tQnlJZFJlcw==');

@$core.Deprecated('Use deleteRoomReqDescriptor instead')
const DeleteRoomReq$json = {
  '1': 'DeleteRoomReq',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `DeleteRoomReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomReqDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSb29tUmVxEhcKB3Jvb21faWQYASABKANSBnJvb21JZA==');

@$core.Deprecated('Use deleteRoomResDescriptor instead')
const DeleteRoomRes$json = {
  '1': 'DeleteRoomRes',
};

/// Descriptor for `DeleteRoomRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomResDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSb29tUmVz');

@$core.Deprecated('Use getServiceReqDescriptor instead')
const GetServiceReq$json = {
  '1': 'GetServiceReq',
  '2': [
    {'1': 'service_id', '3': 1, '4': 1, '5': 3, '10': 'serviceId'},
  ],
};

/// Descriptor for `GetServiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceReqDescriptor = $convert.base64Decode(
    'Cg1HZXRTZXJ2aWNlUmVxEh0KCnNlcnZpY2VfaWQYASABKANSCXNlcnZpY2VJZA==');

@$core.Deprecated('Use getServiceResDescriptor instead')
const GetServiceRes$json = {
  '1': 'GetServiceRes',
};

/// Descriptor for `GetServiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceResDescriptor = $convert.base64Decode(
    'Cg1HZXRTZXJ2aWNlUmVz');

@$core.Deprecated('Use listServicesReqDescriptor instead')
const ListServicesReq$json = {
  '1': 'ListServicesReq',
};

/// Descriptor for `ListServicesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2VydmljZXNSZXE=');

@$core.Deprecated('Use listServicesResDescriptor instead')
const ListServicesRes$json = {
  '1': 'ListServicesRes',
};

/// Descriptor for `ListServicesRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2VydmljZXNSZXM=');

@$core.Deprecated('Use createServiceReqDescriptor instead')
const CreateServiceReq$json = {
  '1': 'CreateServiceReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `CreateServiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVTZXJ2aWNlUmVxEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAi'
    'ABKAlSC2Rlc2NyaXB0aW9uEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use createServiceResDescriptor instead')
const CreateServiceRes$json = {
  '1': 'CreateServiceRes',
};

/// Descriptor for `CreateServiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceResDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVTZXJ2aWNlUmVz');

@$core.Deprecated('Use updateServiceByIdReqDescriptor instead')
const UpdateServiceByIdReq$json = {
  '1': 'UpdateServiceByIdReq',
  '2': [
    {'1': 'service_id', '3': 1, '4': 1, '5': 3, '10': 'serviceId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'updated_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `UpdateServiceByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceByIdReqDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlQnlJZFJlcRIdCgpzZXJ2aWNlX2lkGAEgASgDUglzZXJ2aWNlSWQSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SOQoK'
    'dXBkYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA'
    '==');

@$core.Deprecated('Use updateServiceByIdResDescriptor instead')
const UpdateServiceByIdRes$json = {
  '1': 'UpdateServiceByIdRes',
};

/// Descriptor for `UpdateServiceByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceByIdResDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlQnlJZFJlcw==');

@$core.Deprecated('Use deleteServiceReqDescriptor instead')
const DeleteServiceReq$json = {
  '1': 'DeleteServiceReq',
  '2': [
    {'1': 'service_id', '3': 1, '4': 1, '5': 3, '10': 'serviceId'},
  ],
};

/// Descriptor for `DeleteServiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceReqDescriptor = $convert.base64Decode(
    'ChBEZWxldGVTZXJ2aWNlUmVxEh0KCnNlcnZpY2VfaWQYASABKANSCXNlcnZpY2VJZA==');

@$core.Deprecated('Use deleteServiceResDescriptor instead')
const DeleteServiceRes$json = {
  '1': 'DeleteServiceRes',
};

/// Descriptor for `DeleteServiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceResDescriptor = $convert.base64Decode(
    'ChBEZWxldGVTZXJ2aWNlUmVz');

@$core.Deprecated('Use getRoomServiceReqDescriptor instead')
const GetRoomServiceReq$json = {
  '1': 'GetRoomServiceReq',
  '2': [
    {'1': 'room_service_id', '3': 1, '4': 1, '5': 3, '10': 'roomServiceId'},
  ],
};

/// Descriptor for `GetRoomServiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomServiceReqDescriptor = $convert.base64Decode(
    'ChFHZXRSb29tU2VydmljZVJlcRImCg9yb29tX3NlcnZpY2VfaWQYASABKANSDXJvb21TZXJ2aW'
    'NlSWQ=');

@$core.Deprecated('Use getRoomServiceResDescriptor instead')
const GetRoomServiceRes$json = {
  '1': 'GetRoomServiceRes',
  '2': [
    {'1': 'room_service_id', '3': 1, '4': 1, '5': 3, '10': 'roomServiceId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'service_id', '3': 3, '4': 1, '5': 3, '10': 'serviceId'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `GetRoomServiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomServiceResDescriptor = $convert.base64Decode(
    'ChFHZXRSb29tU2VydmljZVJlcxImCg9yb29tX3NlcnZpY2VfaWQYASABKANSDXJvb21TZXJ2aW'
    'NlSWQSFwoHcm9vbV9pZBgCIAEoA1IGcm9vbUlkEh0KCnNlcnZpY2VfaWQYAyABKANSCXNlcnZp'
    'Y2VJZBI5CgpjcmVhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3'
    'JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'Ugl1cGRhdGVkQXQ=');

@$core.Deprecated('Use listRoomServicesReqDescriptor instead')
const ListRoomServicesReq$json = {
  '1': 'ListRoomServicesReq',
};

/// Descriptor for `ListRoomServicesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomServicesReqDescriptor = $convert.base64Decode(
    'ChNMaXN0Um9vbVNlcnZpY2VzUmVx');

@$core.Deprecated('Use listRoomServicesResDescriptor instead')
const ListRoomServicesRes$json = {
  '1': 'ListRoomServicesRes',
  '2': [
    {'1': 'room_services', '3': 1, '4': 3, '5': 11, '6': '.repository.GetRoomServiceRes', '10': 'roomServices'},
  ],
};

/// Descriptor for `ListRoomServicesRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomServicesResDescriptor = $convert.base64Decode(
    'ChNMaXN0Um9vbVNlcnZpY2VzUmVzEkIKDXJvb21fc2VydmljZXMYASADKAsyHS5yZXBvc2l0b3'
    'J5LkdldFJvb21TZXJ2aWNlUmVzUgxyb29tU2VydmljZXM=');

@$core.Deprecated('Use createRoomServiceReqDescriptor instead')
const CreateRoomServiceReq$json = {
  '1': 'CreateRoomServiceReq',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'service_id', '3': 2, '4': 1, '5': 3, '10': 'serviceId'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `CreateRoomServiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomServiceReqDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSb29tU2VydmljZVJlcRIXCgdyb29tX2lkGAEgASgDUgZyb29tSWQSHQoKc2Vydm'
    'ljZV9pZBgCIAEoA1IJc2VydmljZUlkEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use createRoomServiceResDescriptor instead')
const CreateRoomServiceRes$json = {
  '1': 'CreateRoomServiceRes',
  '2': [
    {'1': 'room_service_id', '3': 1, '4': 1, '5': 3, '10': 'roomServiceId'},
  ],
};

/// Descriptor for `CreateRoomServiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomServiceResDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSb29tU2VydmljZVJlcxImCg9yb29tX3NlcnZpY2VfaWQYASABKANSDXJvb21TZX'
    'J2aWNlSWQ=');

@$core.Deprecated('Use updateRoomServiceByIdReqDescriptor instead')
const UpdateRoomServiceByIdReq$json = {
  '1': 'UpdateRoomServiceByIdReq',
  '2': [
    {'1': 'room_service_id', '3': 1, '4': 1, '5': 3, '10': 'roomServiceId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'service_id', '3': 3, '4': 1, '5': 3, '10': 'serviceId'},
    {'1': 'updated_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `UpdateRoomServiceByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomServiceByIdReqDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVSb29tU2VydmljZUJ5SWRSZXESJgoPcm9vbV9zZXJ2aWNlX2lkGAEgASgDUg1yb2'
    '9tU2VydmljZUlkEhcKB3Jvb21faWQYAiABKANSBnJvb21JZBIdCgpzZXJ2aWNlX2lkGAMgASgD'
    'UglzZXJ2aWNlSWQSOQoKdXBkYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use updateRoomServiceByIdResDescriptor instead')
const UpdateRoomServiceByIdRes$json = {
  '1': 'UpdateRoomServiceByIdRes',
};

/// Descriptor for `UpdateRoomServiceByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomServiceByIdResDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVSb29tU2VydmljZUJ5SWRSZXM=');

@$core.Deprecated('Use deleteRoomServiceReqDescriptor instead')
const DeleteRoomServiceReq$json = {
  '1': 'DeleteRoomServiceReq',
  '2': [
    {'1': 'room_service_id', '3': 1, '4': 1, '5': 3, '10': 'roomServiceId'},
  ],
};

/// Descriptor for `DeleteRoomServiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomServiceReqDescriptor = $convert.base64Decode(
    'ChREZWxldGVSb29tU2VydmljZVJlcRImCg9yb29tX3NlcnZpY2VfaWQYASABKANSDXJvb21TZX'
    'J2aWNlSWQ=');

@$core.Deprecated('Use deleteRoomServiceResDescriptor instead')
const DeleteRoomServiceRes$json = {
  '1': 'DeleteRoomServiceRes',
};

/// Descriptor for `DeleteRoomServiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomServiceResDescriptor = $convert.base64Decode(
    'ChREZWxldGVSb29tU2VydmljZVJlcw==');

