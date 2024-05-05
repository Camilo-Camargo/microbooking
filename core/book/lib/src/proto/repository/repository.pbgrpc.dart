//
//  Generated code. Do not modify.
//  source: repository.proto
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

import 'repository.pb.dart' as $0;

export 'repository.pb.dart';

@$pb.GrpcServiceName('repository.Repository')
class RepositoryClient extends $grpc.Client {
  static final _$getRole = $grpc.ClientMethod<$0.GetRoleReq, $0.GetRoleRes>(
      '/repository.Repository/GetRole',
      ($0.GetRoleReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetRoleRes.fromBuffer(value));
  static final _$listRoles = $grpc.ClientMethod<$0.ListRolesReq, $0.ListRolesRes>(
      '/repository.Repository/ListRoles',
      ($0.ListRolesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListRolesRes.fromBuffer(value));
  static final _$createRole = $grpc.ClientMethod<$0.CreateRoleReq, $0.CreateRoleRes>(
      '/repository.Repository/CreateRole',
      ($0.CreateRoleReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateRoleRes.fromBuffer(value));
  static final _$updateRoleById = $grpc.ClientMethod<$0.UpdateRoleByIdReq, $0.UpdateRoleByIdRes>(
      '/repository.Repository/UpdateRoleById',
      ($0.UpdateRoleByIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateRoleByIdRes.fromBuffer(value));
  static final _$deleteRole = $grpc.ClientMethod<$0.DeleteRoleReq, $0.DeleteRoleRes>(
      '/repository.Repository/DeleteRole',
      ($0.DeleteRoleReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteRoleRes.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$0.GetUserReq, $0.GetUserRes>(
      '/repository.Repository/GetUser',
      ($0.GetUserReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUserRes.fromBuffer(value));
  static final _$getUserByEmail = $grpc.ClientMethod<$0.GetUserByEmailReq, $0.GetUserByEmailRes>(
      '/repository.Repository/GetUserByEmail',
      ($0.GetUserByEmailReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUserByEmailRes.fromBuffer(value));
  static final _$listUsers = $grpc.ClientMethod<$0.ListUsersReq, $0.ListUsersRes>(
      '/repository.Repository/ListUsers',
      ($0.ListUsersReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListUsersRes.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$0.CreateUserReq, $0.CreateUserRes>(
      '/repository.Repository/CreateUser',
      ($0.CreateUserReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateUserRes.fromBuffer(value));
  static final _$updateUserById = $grpc.ClientMethod<$0.UpdateUserByIdReq, $0.UpdateUserByIdRes>(
      '/repository.Repository/UpdateUserById',
      ($0.UpdateUserByIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateUserByIdRes.fromBuffer(value));
  static final _$deleteUser = $grpc.ClientMethod<$0.DeleteUserReq, $0.DeleteUserRes>(
      '/repository.Repository/DeleteUser',
      ($0.DeleteUserReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteUserRes.fromBuffer(value));
  static final _$getWallet = $grpc.ClientMethod<$0.GetWalletReq, $0.GetWalletRes>(
      '/repository.Repository/GetWallet',
      ($0.GetWalletReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetWalletRes.fromBuffer(value));
  static final _$listWallets = $grpc.ClientMethod<$0.ListWalletsReq, $0.ListWalletsRes>(
      '/repository.Repository/ListWallets',
      ($0.ListWalletsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListWalletsRes.fromBuffer(value));
  static final _$createWallet = $grpc.ClientMethod<$0.CreateWalletReq, $0.CreateWalletRes>(
      '/repository.Repository/CreateWallet',
      ($0.CreateWalletReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateWalletRes.fromBuffer(value));
  static final _$updateWalletById = $grpc.ClientMethod<$0.UpdateWalletByIdReq, $0.UpdateWalletByIdRes>(
      '/repository.Repository/UpdateWalletById',
      ($0.UpdateWalletByIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateWalletByIdRes.fromBuffer(value));
  static final _$deleteWallet = $grpc.ClientMethod<$0.DeleteWalletReq, $0.DeleteWalletRes>(
      '/repository.Repository/DeleteWallet',
      ($0.DeleteWalletReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteWalletRes.fromBuffer(value));
  static final _$getInvoice = $grpc.ClientMethod<$0.GetInvoiceReq, $0.GetInvoiceRes>(
      '/repository.Repository/GetInvoice',
      ($0.GetInvoiceReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetInvoiceRes.fromBuffer(value));
  static final _$listInvoices = $grpc.ClientMethod<$0.ListInvoicesReq, $0.ListInvoicesRes>(
      '/repository.Repository/ListInvoices',
      ($0.ListInvoicesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListInvoicesRes.fromBuffer(value));
  static final _$createInvoice = $grpc.ClientMethod<$0.CreateInvoiceReq, $0.CreateInvoiceRes>(
      '/repository.Repository/CreateInvoice',
      ($0.CreateInvoiceReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateInvoiceRes.fromBuffer(value));
  static final _$updateInvoiceById = $grpc.ClientMethod<$0.UpdateInvoiceByIdReq, $0.UpdateInvoiceByIdRes>(
      '/repository.Repository/UpdateInvoiceById',
      ($0.UpdateInvoiceByIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateInvoiceByIdRes.fromBuffer(value));
  static final _$deleteInvoice = $grpc.ClientMethod<$0.DeleteInvoiceReq, $0.DeleteInvoiceRes>(
      '/repository.Repository/DeleteInvoice',
      ($0.DeleteInvoiceReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteInvoiceRes.fromBuffer(value));
  static final _$getReservation = $grpc.ClientMethod<$0.GetReservationReq, $0.GetReservationRes>(
      '/repository.Repository/GetReservation',
      ($0.GetReservationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetReservationRes.fromBuffer(value));
  static final _$listReservations = $grpc.ClientMethod<$0.ListReservationsReq, $0.ListReservationsRes>(
      '/repository.Repository/ListReservations',
      ($0.ListReservationsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListReservationsRes.fromBuffer(value));
  static final _$createReservation = $grpc.ClientMethod<$0.CreateReservationReq, $0.CreateReservationRes>(
      '/repository.Repository/CreateReservation',
      ($0.CreateReservationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateReservationRes.fromBuffer(value));
  static final _$updateReservationById = $grpc.ClientMethod<$0.UpdateReservationByIdReq, $0.UpdateReservationByIdRes>(
      '/repository.Repository/UpdateReservationById',
      ($0.UpdateReservationByIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateReservationByIdRes.fromBuffer(value));
  static final _$cancelReservation = $grpc.ClientMethod<$0.CancelReservationReq, $0.CancelReservationRes>(
      '/repository.Repository/CancelReservation',
      ($0.CancelReservationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CancelReservationRes.fromBuffer(value));
  static final _$getRoom = $grpc.ClientMethod<$0.GetRoomReq, $0.GetRoomRes>(
      '/repository.Repository/GetRoom',
      ($0.GetRoomReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetRoomRes.fromBuffer(value));
  static final _$listRooms = $grpc.ClientMethod<$0.ListRoomsReq, $0.ListRoomsRes>(
      '/repository.Repository/ListRooms',
      ($0.ListRoomsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListRoomsRes.fromBuffer(value));
  static final _$createRoom = $grpc.ClientMethod<$0.CreateRoomReq, $0.CreateRoomRes>(
      '/repository.Repository/CreateRoom',
      ($0.CreateRoomReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateRoomRes.fromBuffer(value));
  static final _$updateRoomById = $grpc.ClientMethod<$0.UpdateRoomByIdReq, $0.UpdateRoomByIdRes>(
      '/repository.Repository/UpdateRoomById',
      ($0.UpdateRoomByIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateRoomByIdRes.fromBuffer(value));
  static final _$deleteRoom = $grpc.ClientMethod<$0.DeleteRoomReq, $0.DeleteRoomRes>(
      '/repository.Repository/DeleteRoom',
      ($0.DeleteRoomReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteRoomRes.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$0.GetServiceReq, $0.GetServiceRes>(
      '/repository.Repository/GetService',
      ($0.GetServiceReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetServiceRes.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$0.ListServicesReq, $0.ListServicesRes>(
      '/repository.Repository/ListServices',
      ($0.ListServicesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListServicesRes.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$0.CreateServiceReq, $0.CreateServiceRes>(
      '/repository.Repository/CreateService',
      ($0.CreateServiceReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateServiceRes.fromBuffer(value));
  static final _$updateServiceById = $grpc.ClientMethod<$0.UpdateServiceByIdReq, $0.UpdateServiceByIdRes>(
      '/repository.Repository/UpdateServiceById',
      ($0.UpdateServiceByIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateServiceByIdRes.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$0.DeleteServiceReq, $0.DeleteServiceRes>(
      '/repository.Repository/DeleteService',
      ($0.DeleteServiceReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteServiceRes.fromBuffer(value));
  static final _$getRoomService = $grpc.ClientMethod<$0.GetRoomServiceReq, $0.GetRoomServiceRes>(
      '/repository.Repository/GetRoomService',
      ($0.GetRoomServiceReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetRoomServiceRes.fromBuffer(value));
  static final _$listRoomServices = $grpc.ClientMethod<$0.ListRoomServicesReq, $0.ListRoomServicesRes>(
      '/repository.Repository/ListRoomServices',
      ($0.ListRoomServicesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListRoomServicesRes.fromBuffer(value));
  static final _$createRoomService = $grpc.ClientMethod<$0.CreateRoomServiceReq, $0.CreateRoomServiceRes>(
      '/repository.Repository/CreateRoomService',
      ($0.CreateRoomServiceReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateRoomServiceRes.fromBuffer(value));
  static final _$updateRoomServiceById = $grpc.ClientMethod<$0.UpdateRoomServiceByIdReq, $0.UpdateRoomServiceByIdRes>(
      '/repository.Repository/UpdateRoomServiceById',
      ($0.UpdateRoomServiceByIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateRoomServiceByIdRes.fromBuffer(value));
  static final _$deleteRoomService = $grpc.ClientMethod<$0.DeleteRoomServiceReq, $0.DeleteRoomServiceRes>(
      '/repository.Repository/DeleteRoomService',
      ($0.DeleteRoomServiceReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteRoomServiceRes.fromBuffer(value));

  RepositoryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetRoleRes> getRole($0.GetRoleReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRole, request, options: options);
  }

  $grpc.ResponseStream<$0.ListRolesRes> listRoles($0.ListRolesReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listRoles, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CreateRoleRes> createRole($0.CreateRoleReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateRoleByIdRes> updateRoleById($0.UpdateRoleByIdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRoleById, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRoleRes> deleteRole($0.DeleteRoleReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserRes> getUser($0.GetUserReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserByEmailRes> getUserByEmail($0.GetUserByEmailReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserByEmail, request, options: options);
  }

  $grpc.ResponseStream<$0.ListUsersRes> listUsers($0.ListUsersReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listUsers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CreateUserRes> createUser($0.CreateUserReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserByIdRes> updateUserById($0.UpdateUserByIdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserById, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteUserRes> deleteUser($0.DeleteUserReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetWalletRes> getWallet($0.GetWalletReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWallet, request, options: options);
  }

  $grpc.ResponseStream<$0.ListWalletsRes> listWallets($0.ListWalletsReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listWallets, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CreateWalletRes> createWallet($0.CreateWalletReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWallet, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateWalletByIdRes> updateWalletById($0.UpdateWalletByIdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWalletById, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteWalletRes> deleteWallet($0.DeleteWalletReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWallet, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetInvoiceRes> getInvoice($0.GetInvoiceReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvoice, request, options: options);
  }

  $grpc.ResponseStream<$0.ListInvoicesRes> listInvoices($0.ListInvoicesReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listInvoices, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CreateInvoiceRes> createInvoice($0.CreateInvoiceReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateInvoiceByIdRes> updateInvoiceById($0.UpdateInvoiceByIdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInvoiceById, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteInvoiceRes> deleteInvoice($0.DeleteInvoiceReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetReservationRes> getReservation($0.GetReservationReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReservation, request, options: options);
  }

  $grpc.ResponseStream<$0.ListReservationsRes> listReservations($0.ListReservationsReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listReservations, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CreateReservationRes> createReservation($0.CreateReservationReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReservation, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateReservationByIdRes> updateReservationById($0.UpdateReservationByIdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReservationById, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelReservationRes> cancelReservation($0.CancelReservationReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelReservation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRoomRes> getRoom($0.GetRoomReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoom, request, options: options);
  }

  $grpc.ResponseStream<$0.ListRoomsRes> listRooms($0.ListRoomsReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listRooms, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CreateRoomRes> createRoom($0.CreateRoomReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateRoomByIdRes> updateRoomById($0.UpdateRoomByIdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRoomById, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRoomRes> deleteRoom($0.DeleteRoomReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetServiceRes> getService($0.GetServiceReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseStream<$0.ListServicesRes> listServices($0.ListServicesReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listServices, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CreateServiceRes> createService($0.CreateServiceReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateServiceByIdRes> updateServiceById($0.UpdateServiceByIdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceById, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteServiceRes> deleteService($0.DeleteServiceReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRoomServiceRes> getRoomService($0.GetRoomServiceReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoomService, request, options: options);
  }

  $grpc.ResponseStream<$0.ListRoomServicesRes> listRoomServices($0.ListRoomServicesReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listRoomServices, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CreateRoomServiceRes> createRoomService($0.CreateRoomServiceReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRoomService, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateRoomServiceByIdRes> updateRoomServiceById($0.UpdateRoomServiceByIdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRoomServiceById, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRoomServiceRes> deleteRoomService($0.DeleteRoomServiceReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRoomService, request, options: options);
  }
}

@$pb.GrpcServiceName('repository.Repository')
abstract class RepositoryServiceBase extends $grpc.Service {
  $core.String get $name => 'repository.Repository';

  RepositoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetRoleReq, $0.GetRoleRes>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRoleReq.fromBuffer(value),
        ($0.GetRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRolesReq, $0.ListRolesRes>(
        'ListRoles',
        listRoles_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListRolesReq.fromBuffer(value),
        ($0.ListRolesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRoleReq, $0.CreateRoleRes>(
        'CreateRole',
        createRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRoleReq.fromBuffer(value),
        ($0.CreateRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRoleByIdReq, $0.UpdateRoleByIdRes>(
        'UpdateRoleById',
        updateRoleById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRoleByIdReq.fromBuffer(value),
        ($0.UpdateRoleByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRoleReq, $0.DeleteRoleRes>(
        'DeleteRole',
        deleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRoleReq.fromBuffer(value),
        ($0.DeleteRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserReq, $0.GetUserRes>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserReq.fromBuffer(value),
        ($0.GetUserRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserByEmailReq, $0.GetUserByEmailRes>(
        'GetUserByEmail',
        getUserByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserByEmailReq.fromBuffer(value),
        ($0.GetUserByEmailRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUsersReq, $0.ListUsersRes>(
        'ListUsers',
        listUsers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListUsersReq.fromBuffer(value),
        ($0.ListUsersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUserReq, $0.CreateUserRes>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserReq.fromBuffer(value),
        ($0.CreateUserRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserByIdReq, $0.UpdateUserByIdRes>(
        'UpdateUserById',
        updateUserById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserByIdReq.fromBuffer(value),
        ($0.UpdateUserByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserReq, $0.DeleteUserRes>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteUserReq.fromBuffer(value),
        ($0.DeleteUserRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWalletReq, $0.GetWalletRes>(
        'GetWallet',
        getWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWalletReq.fromBuffer(value),
        ($0.GetWalletRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWalletsReq, $0.ListWalletsRes>(
        'ListWallets',
        listWallets_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListWalletsReq.fromBuffer(value),
        ($0.ListWalletsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateWalletReq, $0.CreateWalletRes>(
        'CreateWallet',
        createWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateWalletReq.fromBuffer(value),
        ($0.CreateWalletRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateWalletByIdReq, $0.UpdateWalletByIdRes>(
        'UpdateWalletById',
        updateWalletById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateWalletByIdReq.fromBuffer(value),
        ($0.UpdateWalletByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteWalletReq, $0.DeleteWalletRes>(
        'DeleteWallet',
        deleteWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteWalletReq.fromBuffer(value),
        ($0.DeleteWalletRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInvoiceReq, $0.GetInvoiceRes>(
        'GetInvoice',
        getInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetInvoiceReq.fromBuffer(value),
        ($0.GetInvoiceRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInvoicesReq, $0.ListInvoicesRes>(
        'ListInvoices',
        listInvoices_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListInvoicesReq.fromBuffer(value),
        ($0.ListInvoicesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateInvoiceReq, $0.CreateInvoiceRes>(
        'CreateInvoice',
        createInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateInvoiceReq.fromBuffer(value),
        ($0.CreateInvoiceRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateInvoiceByIdReq, $0.UpdateInvoiceByIdRes>(
        'UpdateInvoiceById',
        updateInvoiceById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateInvoiceByIdReq.fromBuffer(value),
        ($0.UpdateInvoiceByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInvoiceReq, $0.DeleteInvoiceRes>(
        'DeleteInvoice',
        deleteInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteInvoiceReq.fromBuffer(value),
        ($0.DeleteInvoiceRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReservationReq, $0.GetReservationRes>(
        'GetReservation',
        getReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReservationReq.fromBuffer(value),
        ($0.GetReservationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReservationsReq, $0.ListReservationsRes>(
        'ListReservations',
        listReservations_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListReservationsReq.fromBuffer(value),
        ($0.ListReservationsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateReservationReq, $0.CreateReservationRes>(
        'CreateReservation',
        createReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateReservationReq.fromBuffer(value),
        ($0.CreateReservationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateReservationByIdReq, $0.UpdateReservationByIdRes>(
        'UpdateReservationById',
        updateReservationById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateReservationByIdReq.fromBuffer(value),
        ($0.UpdateReservationByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelReservationReq, $0.CancelReservationRes>(
        'CancelReservation',
        cancelReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelReservationReq.fromBuffer(value),
        ($0.CancelReservationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRoomReq, $0.GetRoomRes>(
        'GetRoom',
        getRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRoomReq.fromBuffer(value),
        ($0.GetRoomRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRoomsReq, $0.ListRoomsRes>(
        'ListRooms',
        listRooms_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListRoomsReq.fromBuffer(value),
        ($0.ListRoomsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRoomReq, $0.CreateRoomRes>(
        'CreateRoom',
        createRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRoomReq.fromBuffer(value),
        ($0.CreateRoomRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRoomByIdReq, $0.UpdateRoomByIdRes>(
        'UpdateRoomById',
        updateRoomById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRoomByIdReq.fromBuffer(value),
        ($0.UpdateRoomByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRoomReq, $0.DeleteRoomRes>(
        'DeleteRoom',
        deleteRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRoomReq.fromBuffer(value),
        ($0.DeleteRoomRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceReq, $0.GetServiceRes>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetServiceReq.fromBuffer(value),
        ($0.GetServiceRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListServicesReq, $0.ListServicesRes>(
        'ListServices',
        listServices_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListServicesReq.fromBuffer(value),
        ($0.ListServicesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateServiceReq, $0.CreateServiceRes>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateServiceReq.fromBuffer(value),
        ($0.CreateServiceRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateServiceByIdReq, $0.UpdateServiceByIdRes>(
        'UpdateServiceById',
        updateServiceById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateServiceByIdReq.fromBuffer(value),
        ($0.UpdateServiceByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteServiceReq, $0.DeleteServiceRes>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteServiceReq.fromBuffer(value),
        ($0.DeleteServiceRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRoomServiceReq, $0.GetRoomServiceRes>(
        'GetRoomService',
        getRoomService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRoomServiceReq.fromBuffer(value),
        ($0.GetRoomServiceRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRoomServicesReq, $0.ListRoomServicesRes>(
        'ListRoomServices',
        listRoomServices_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListRoomServicesReq.fromBuffer(value),
        ($0.ListRoomServicesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRoomServiceReq, $0.CreateRoomServiceRes>(
        'CreateRoomService',
        createRoomService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRoomServiceReq.fromBuffer(value),
        ($0.CreateRoomServiceRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRoomServiceByIdReq, $0.UpdateRoomServiceByIdRes>(
        'UpdateRoomServiceById',
        updateRoomServiceById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRoomServiceByIdReq.fromBuffer(value),
        ($0.UpdateRoomServiceByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRoomServiceReq, $0.DeleteRoomServiceRes>(
        'DeleteRoomService',
        deleteRoomService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRoomServiceReq.fromBuffer(value),
        ($0.DeleteRoomServiceRes value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetRoleRes> getRole_Pre($grpc.ServiceCall call, $async.Future<$0.GetRoleReq> request) async {
    return getRole(call, await request);
  }

  $async.Stream<$0.ListRolesRes> listRoles_Pre($grpc.ServiceCall call, $async.Future<$0.ListRolesReq> request) async* {
    yield* listRoles(call, await request);
  }

  $async.Future<$0.CreateRoleRes> createRole_Pre($grpc.ServiceCall call, $async.Future<$0.CreateRoleReq> request) async {
    return createRole(call, await request);
  }

  $async.Future<$0.UpdateRoleByIdRes> updateRoleById_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRoleByIdReq> request) async {
    return updateRoleById(call, await request);
  }

  $async.Future<$0.DeleteRoleRes> deleteRole_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRoleReq> request) async {
    return deleteRole(call, await request);
  }

  $async.Future<$0.GetUserRes> getUser_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserReq> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.GetUserByEmailRes> getUserByEmail_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserByEmailReq> request) async {
    return getUserByEmail(call, await request);
  }

  $async.Stream<$0.ListUsersRes> listUsers_Pre($grpc.ServiceCall call, $async.Future<$0.ListUsersReq> request) async* {
    yield* listUsers(call, await request);
  }

  $async.Future<$0.CreateUserRes> createUser_Pre($grpc.ServiceCall call, $async.Future<$0.CreateUserReq> request) async {
    return createUser(call, await request);
  }

  $async.Future<$0.UpdateUserByIdRes> updateUserById_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateUserByIdReq> request) async {
    return updateUserById(call, await request);
  }

  $async.Future<$0.DeleteUserRes> deleteUser_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteUserReq> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$0.GetWalletRes> getWallet_Pre($grpc.ServiceCall call, $async.Future<$0.GetWalletReq> request) async {
    return getWallet(call, await request);
  }

  $async.Stream<$0.ListWalletsRes> listWallets_Pre($grpc.ServiceCall call, $async.Future<$0.ListWalletsReq> request) async* {
    yield* listWallets(call, await request);
  }

  $async.Future<$0.CreateWalletRes> createWallet_Pre($grpc.ServiceCall call, $async.Future<$0.CreateWalletReq> request) async {
    return createWallet(call, await request);
  }

  $async.Future<$0.UpdateWalletByIdRes> updateWalletById_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateWalletByIdReq> request) async {
    return updateWalletById(call, await request);
  }

  $async.Future<$0.DeleteWalletRes> deleteWallet_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteWalletReq> request) async {
    return deleteWallet(call, await request);
  }

  $async.Future<$0.GetInvoiceRes> getInvoice_Pre($grpc.ServiceCall call, $async.Future<$0.GetInvoiceReq> request) async {
    return getInvoice(call, await request);
  }

  $async.Stream<$0.ListInvoicesRes> listInvoices_Pre($grpc.ServiceCall call, $async.Future<$0.ListInvoicesReq> request) async* {
    yield* listInvoices(call, await request);
  }

  $async.Future<$0.CreateInvoiceRes> createInvoice_Pre($grpc.ServiceCall call, $async.Future<$0.CreateInvoiceReq> request) async {
    return createInvoice(call, await request);
  }

  $async.Future<$0.UpdateInvoiceByIdRes> updateInvoiceById_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateInvoiceByIdReq> request) async {
    return updateInvoiceById(call, await request);
  }

  $async.Future<$0.DeleteInvoiceRes> deleteInvoice_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteInvoiceReq> request) async {
    return deleteInvoice(call, await request);
  }

  $async.Future<$0.GetReservationRes> getReservation_Pre($grpc.ServiceCall call, $async.Future<$0.GetReservationReq> request) async {
    return getReservation(call, await request);
  }

  $async.Stream<$0.ListReservationsRes> listReservations_Pre($grpc.ServiceCall call, $async.Future<$0.ListReservationsReq> request) async* {
    yield* listReservations(call, await request);
  }

  $async.Future<$0.CreateReservationRes> createReservation_Pre($grpc.ServiceCall call, $async.Future<$0.CreateReservationReq> request) async {
    return createReservation(call, await request);
  }

  $async.Future<$0.UpdateReservationByIdRes> updateReservationById_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateReservationByIdReq> request) async {
    return updateReservationById(call, await request);
  }

  $async.Future<$0.CancelReservationRes> cancelReservation_Pre($grpc.ServiceCall call, $async.Future<$0.CancelReservationReq> request) async {
    return cancelReservation(call, await request);
  }

  $async.Future<$0.GetRoomRes> getRoom_Pre($grpc.ServiceCall call, $async.Future<$0.GetRoomReq> request) async {
    return getRoom(call, await request);
  }

  $async.Stream<$0.ListRoomsRes> listRooms_Pre($grpc.ServiceCall call, $async.Future<$0.ListRoomsReq> request) async* {
    yield* listRooms(call, await request);
  }

  $async.Future<$0.CreateRoomRes> createRoom_Pre($grpc.ServiceCall call, $async.Future<$0.CreateRoomReq> request) async {
    return createRoom(call, await request);
  }

  $async.Future<$0.UpdateRoomByIdRes> updateRoomById_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRoomByIdReq> request) async {
    return updateRoomById(call, await request);
  }

  $async.Future<$0.DeleteRoomRes> deleteRoom_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRoomReq> request) async {
    return deleteRoom(call, await request);
  }

  $async.Future<$0.GetServiceRes> getService_Pre($grpc.ServiceCall call, $async.Future<$0.GetServiceReq> request) async {
    return getService(call, await request);
  }

  $async.Stream<$0.ListServicesRes> listServices_Pre($grpc.ServiceCall call, $async.Future<$0.ListServicesReq> request) async* {
    yield* listServices(call, await request);
  }

  $async.Future<$0.CreateServiceRes> createService_Pre($grpc.ServiceCall call, $async.Future<$0.CreateServiceReq> request) async {
    return createService(call, await request);
  }

  $async.Future<$0.UpdateServiceByIdRes> updateServiceById_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateServiceByIdReq> request) async {
    return updateServiceById(call, await request);
  }

  $async.Future<$0.DeleteServiceRes> deleteService_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteServiceReq> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$0.GetRoomServiceRes> getRoomService_Pre($grpc.ServiceCall call, $async.Future<$0.GetRoomServiceReq> request) async {
    return getRoomService(call, await request);
  }

  $async.Stream<$0.ListRoomServicesRes> listRoomServices_Pre($grpc.ServiceCall call, $async.Future<$0.ListRoomServicesReq> request) async* {
    yield* listRoomServices(call, await request);
  }

  $async.Future<$0.CreateRoomServiceRes> createRoomService_Pre($grpc.ServiceCall call, $async.Future<$0.CreateRoomServiceReq> request) async {
    return createRoomService(call, await request);
  }

  $async.Future<$0.UpdateRoomServiceByIdRes> updateRoomServiceById_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRoomServiceByIdReq> request) async {
    return updateRoomServiceById(call, await request);
  }

  $async.Future<$0.DeleteRoomServiceRes> deleteRoomService_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRoomServiceReq> request) async {
    return deleteRoomService(call, await request);
  }

  $async.Future<$0.GetRoleRes> getRole($grpc.ServiceCall call, $0.GetRoleReq request);
  $async.Stream<$0.ListRolesRes> listRoles($grpc.ServiceCall call, $0.ListRolesReq request);
  $async.Future<$0.CreateRoleRes> createRole($grpc.ServiceCall call, $0.CreateRoleReq request);
  $async.Future<$0.UpdateRoleByIdRes> updateRoleById($grpc.ServiceCall call, $0.UpdateRoleByIdReq request);
  $async.Future<$0.DeleteRoleRes> deleteRole($grpc.ServiceCall call, $0.DeleteRoleReq request);
  $async.Future<$0.GetUserRes> getUser($grpc.ServiceCall call, $0.GetUserReq request);
  $async.Future<$0.GetUserByEmailRes> getUserByEmail($grpc.ServiceCall call, $0.GetUserByEmailReq request);
  $async.Stream<$0.ListUsersRes> listUsers($grpc.ServiceCall call, $0.ListUsersReq request);
  $async.Future<$0.CreateUserRes> createUser($grpc.ServiceCall call, $0.CreateUserReq request);
  $async.Future<$0.UpdateUserByIdRes> updateUserById($grpc.ServiceCall call, $0.UpdateUserByIdReq request);
  $async.Future<$0.DeleteUserRes> deleteUser($grpc.ServiceCall call, $0.DeleteUserReq request);
  $async.Future<$0.GetWalletRes> getWallet($grpc.ServiceCall call, $0.GetWalletReq request);
  $async.Stream<$0.ListWalletsRes> listWallets($grpc.ServiceCall call, $0.ListWalletsReq request);
  $async.Future<$0.CreateWalletRes> createWallet($grpc.ServiceCall call, $0.CreateWalletReq request);
  $async.Future<$0.UpdateWalletByIdRes> updateWalletById($grpc.ServiceCall call, $0.UpdateWalletByIdReq request);
  $async.Future<$0.DeleteWalletRes> deleteWallet($grpc.ServiceCall call, $0.DeleteWalletReq request);
  $async.Future<$0.GetInvoiceRes> getInvoice($grpc.ServiceCall call, $0.GetInvoiceReq request);
  $async.Stream<$0.ListInvoicesRes> listInvoices($grpc.ServiceCall call, $0.ListInvoicesReq request);
  $async.Future<$0.CreateInvoiceRes> createInvoice($grpc.ServiceCall call, $0.CreateInvoiceReq request);
  $async.Future<$0.UpdateInvoiceByIdRes> updateInvoiceById($grpc.ServiceCall call, $0.UpdateInvoiceByIdReq request);
  $async.Future<$0.DeleteInvoiceRes> deleteInvoice($grpc.ServiceCall call, $0.DeleteInvoiceReq request);
  $async.Future<$0.GetReservationRes> getReservation($grpc.ServiceCall call, $0.GetReservationReq request);
  $async.Stream<$0.ListReservationsRes> listReservations($grpc.ServiceCall call, $0.ListReservationsReq request);
  $async.Future<$0.CreateReservationRes> createReservation($grpc.ServiceCall call, $0.CreateReservationReq request);
  $async.Future<$0.UpdateReservationByIdRes> updateReservationById($grpc.ServiceCall call, $0.UpdateReservationByIdReq request);
  $async.Future<$0.CancelReservationRes> cancelReservation($grpc.ServiceCall call, $0.CancelReservationReq request);
  $async.Future<$0.GetRoomRes> getRoom($grpc.ServiceCall call, $0.GetRoomReq request);
  $async.Stream<$0.ListRoomsRes> listRooms($grpc.ServiceCall call, $0.ListRoomsReq request);
  $async.Future<$0.CreateRoomRes> createRoom($grpc.ServiceCall call, $0.CreateRoomReq request);
  $async.Future<$0.UpdateRoomByIdRes> updateRoomById($grpc.ServiceCall call, $0.UpdateRoomByIdReq request);
  $async.Future<$0.DeleteRoomRes> deleteRoom($grpc.ServiceCall call, $0.DeleteRoomReq request);
  $async.Future<$0.GetServiceRes> getService($grpc.ServiceCall call, $0.GetServiceReq request);
  $async.Stream<$0.ListServicesRes> listServices($grpc.ServiceCall call, $0.ListServicesReq request);
  $async.Future<$0.CreateServiceRes> createService($grpc.ServiceCall call, $0.CreateServiceReq request);
  $async.Future<$0.UpdateServiceByIdRes> updateServiceById($grpc.ServiceCall call, $0.UpdateServiceByIdReq request);
  $async.Future<$0.DeleteServiceRes> deleteService($grpc.ServiceCall call, $0.DeleteServiceReq request);
  $async.Future<$0.GetRoomServiceRes> getRoomService($grpc.ServiceCall call, $0.GetRoomServiceReq request);
  $async.Stream<$0.ListRoomServicesRes> listRoomServices($grpc.ServiceCall call, $0.ListRoomServicesReq request);
  $async.Future<$0.CreateRoomServiceRes> createRoomService($grpc.ServiceCall call, $0.CreateRoomServiceReq request);
  $async.Future<$0.UpdateRoomServiceByIdRes> updateRoomServiceById($grpc.ServiceCall call, $0.UpdateRoomServiceByIdReq request);
  $async.Future<$0.DeleteRoomServiceRes> deleteRoomService($grpc.ServiceCall call, $0.DeleteRoomServiceReq request);
}
