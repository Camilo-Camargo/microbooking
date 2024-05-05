// Original file: ../proto/repository.proto

import type * as grpc from '@grpc/grpc-js'
import type { MethodDefinition } from '@grpc/proto-loader'
import type { CancelReservationReq as _repository_CancelReservationReq, CancelReservationReq__Output as _repository_CancelReservationReq__Output } from '../repository/CancelReservationReq';
import type { CancelReservationRes as _repository_CancelReservationRes, CancelReservationRes__Output as _repository_CancelReservationRes__Output } from '../repository/CancelReservationRes';
import type { CreateInvoiceReq as _repository_CreateInvoiceReq, CreateInvoiceReq__Output as _repository_CreateInvoiceReq__Output } from '../repository/CreateInvoiceReq';
import type { CreateInvoiceRes as _repository_CreateInvoiceRes, CreateInvoiceRes__Output as _repository_CreateInvoiceRes__Output } from '../repository/CreateInvoiceRes';
import type { CreateReservationReq as _repository_CreateReservationReq, CreateReservationReq__Output as _repository_CreateReservationReq__Output } from '../repository/CreateReservationReq';
import type { CreateReservationRes as _repository_CreateReservationRes, CreateReservationRes__Output as _repository_CreateReservationRes__Output } from '../repository/CreateReservationRes';
import type { CreateRoleReq as _repository_CreateRoleReq, CreateRoleReq__Output as _repository_CreateRoleReq__Output } from '../repository/CreateRoleReq';
import type { CreateRoleRes as _repository_CreateRoleRes, CreateRoleRes__Output as _repository_CreateRoleRes__Output } from '../repository/CreateRoleRes';
import type { CreateRoomReq as _repository_CreateRoomReq, CreateRoomReq__Output as _repository_CreateRoomReq__Output } from '../repository/CreateRoomReq';
import type { CreateRoomRes as _repository_CreateRoomRes, CreateRoomRes__Output as _repository_CreateRoomRes__Output } from '../repository/CreateRoomRes';
import type { CreateRoomServiceReq as _repository_CreateRoomServiceReq, CreateRoomServiceReq__Output as _repository_CreateRoomServiceReq__Output } from '../repository/CreateRoomServiceReq';
import type { CreateRoomServiceRes as _repository_CreateRoomServiceRes, CreateRoomServiceRes__Output as _repository_CreateRoomServiceRes__Output } from '../repository/CreateRoomServiceRes';
import type { CreateServiceReq as _repository_CreateServiceReq, CreateServiceReq__Output as _repository_CreateServiceReq__Output } from '../repository/CreateServiceReq';
import type { CreateServiceRes as _repository_CreateServiceRes, CreateServiceRes__Output as _repository_CreateServiceRes__Output } from '../repository/CreateServiceRes';
import type { CreateUserReq as _repository_CreateUserReq, CreateUserReq__Output as _repository_CreateUserReq__Output } from '../repository/CreateUserReq';
import type { CreateUserRes as _repository_CreateUserRes, CreateUserRes__Output as _repository_CreateUserRes__Output } from '../repository/CreateUserRes';
import type { CreateWalletReq as _repository_CreateWalletReq, CreateWalletReq__Output as _repository_CreateWalletReq__Output } from '../repository/CreateWalletReq';
import type { CreateWalletRes as _repository_CreateWalletRes, CreateWalletRes__Output as _repository_CreateWalletRes__Output } from '../repository/CreateWalletRes';
import type { DeleteInvoiceReq as _repository_DeleteInvoiceReq, DeleteInvoiceReq__Output as _repository_DeleteInvoiceReq__Output } from '../repository/DeleteInvoiceReq';
import type { DeleteInvoiceRes as _repository_DeleteInvoiceRes, DeleteInvoiceRes__Output as _repository_DeleteInvoiceRes__Output } from '../repository/DeleteInvoiceRes';
import type { DeleteRoleReq as _repository_DeleteRoleReq, DeleteRoleReq__Output as _repository_DeleteRoleReq__Output } from '../repository/DeleteRoleReq';
import type { DeleteRoleRes as _repository_DeleteRoleRes, DeleteRoleRes__Output as _repository_DeleteRoleRes__Output } from '../repository/DeleteRoleRes';
import type { DeleteRoomReq as _repository_DeleteRoomReq, DeleteRoomReq__Output as _repository_DeleteRoomReq__Output } from '../repository/DeleteRoomReq';
import type { DeleteRoomRes as _repository_DeleteRoomRes, DeleteRoomRes__Output as _repository_DeleteRoomRes__Output } from '../repository/DeleteRoomRes';
import type { DeleteRoomServiceReq as _repository_DeleteRoomServiceReq, DeleteRoomServiceReq__Output as _repository_DeleteRoomServiceReq__Output } from '../repository/DeleteRoomServiceReq';
import type { DeleteRoomServiceRes as _repository_DeleteRoomServiceRes, DeleteRoomServiceRes__Output as _repository_DeleteRoomServiceRes__Output } from '../repository/DeleteRoomServiceRes';
import type { DeleteServiceReq as _repository_DeleteServiceReq, DeleteServiceReq__Output as _repository_DeleteServiceReq__Output } from '../repository/DeleteServiceReq';
import type { DeleteServiceRes as _repository_DeleteServiceRes, DeleteServiceRes__Output as _repository_DeleteServiceRes__Output } from '../repository/DeleteServiceRes';
import type { DeleteUserReq as _repository_DeleteUserReq, DeleteUserReq__Output as _repository_DeleteUserReq__Output } from '../repository/DeleteUserReq';
import type { DeleteUserRes as _repository_DeleteUserRes, DeleteUserRes__Output as _repository_DeleteUserRes__Output } from '../repository/DeleteUserRes';
import type { DeleteWalletReq as _repository_DeleteWalletReq, DeleteWalletReq__Output as _repository_DeleteWalletReq__Output } from '../repository/DeleteWalletReq';
import type { DeleteWalletRes as _repository_DeleteWalletRes, DeleteWalletRes__Output as _repository_DeleteWalletRes__Output } from '../repository/DeleteWalletRes';
import type { GetInvoiceReq as _repository_GetInvoiceReq, GetInvoiceReq__Output as _repository_GetInvoiceReq__Output } from '../repository/GetInvoiceReq';
import type { GetInvoiceRes as _repository_GetInvoiceRes, GetInvoiceRes__Output as _repository_GetInvoiceRes__Output } from '../repository/GetInvoiceRes';
import type { GetReservationReq as _repository_GetReservationReq, GetReservationReq__Output as _repository_GetReservationReq__Output } from '../repository/GetReservationReq';
import type { GetReservationRes as _repository_GetReservationRes, GetReservationRes__Output as _repository_GetReservationRes__Output } from '../repository/GetReservationRes';
import type { GetRoleReq as _repository_GetRoleReq, GetRoleReq__Output as _repository_GetRoleReq__Output } from '../repository/GetRoleReq';
import type { GetRoleRes as _repository_GetRoleRes, GetRoleRes__Output as _repository_GetRoleRes__Output } from '../repository/GetRoleRes';
import type { GetRoomReq as _repository_GetRoomReq, GetRoomReq__Output as _repository_GetRoomReq__Output } from '../repository/GetRoomReq';
import type { GetRoomRes as _repository_GetRoomRes, GetRoomRes__Output as _repository_GetRoomRes__Output } from '../repository/GetRoomRes';
import type { GetRoomServiceReq as _repository_GetRoomServiceReq, GetRoomServiceReq__Output as _repository_GetRoomServiceReq__Output } from '../repository/GetRoomServiceReq';
import type { GetRoomServiceRes as _repository_GetRoomServiceRes, GetRoomServiceRes__Output as _repository_GetRoomServiceRes__Output } from '../repository/GetRoomServiceRes';
import type { GetServiceReq as _repository_GetServiceReq, GetServiceReq__Output as _repository_GetServiceReq__Output } from '../repository/GetServiceReq';
import type { GetServiceRes as _repository_GetServiceRes, GetServiceRes__Output as _repository_GetServiceRes__Output } from '../repository/GetServiceRes';
import type { GetUserReq as _repository_GetUserReq, GetUserReq__Output as _repository_GetUserReq__Output } from '../repository/GetUserReq';
import type { GetUserRes as _repository_GetUserRes, GetUserRes__Output as _repository_GetUserRes__Output } from '../repository/GetUserRes';
import type { GetWalletReq as _repository_GetWalletReq, GetWalletReq__Output as _repository_GetWalletReq__Output } from '../repository/GetWalletReq';
import type { GetWalletRes as _repository_GetWalletRes, GetWalletRes__Output as _repository_GetWalletRes__Output } from '../repository/GetWalletRes';
import type { ListInvoicesReq as _repository_ListInvoicesReq, ListInvoicesReq__Output as _repository_ListInvoicesReq__Output } from '../repository/ListInvoicesReq';
import type { ListInvoicesRes as _repository_ListInvoicesRes, ListInvoicesRes__Output as _repository_ListInvoicesRes__Output } from '../repository/ListInvoicesRes';
import type { ListReservationsReq as _repository_ListReservationsReq, ListReservationsReq__Output as _repository_ListReservationsReq__Output } from '../repository/ListReservationsReq';
import type { ListReservationsRes as _repository_ListReservationsRes, ListReservationsRes__Output as _repository_ListReservationsRes__Output } from '../repository/ListReservationsRes';
import type { ListRolesReq as _repository_ListRolesReq, ListRolesReq__Output as _repository_ListRolesReq__Output } from '../repository/ListRolesReq';
import type { ListRolesRes as _repository_ListRolesRes, ListRolesRes__Output as _repository_ListRolesRes__Output } from '../repository/ListRolesRes';
import type { ListRoomServicesReq as _repository_ListRoomServicesReq, ListRoomServicesReq__Output as _repository_ListRoomServicesReq__Output } from '../repository/ListRoomServicesReq';
import type { ListRoomServicesRes as _repository_ListRoomServicesRes, ListRoomServicesRes__Output as _repository_ListRoomServicesRes__Output } from '../repository/ListRoomServicesRes';
import type { ListRoomsReq as _repository_ListRoomsReq, ListRoomsReq__Output as _repository_ListRoomsReq__Output } from '../repository/ListRoomsReq';
import type { ListRoomsRes as _repository_ListRoomsRes, ListRoomsRes__Output as _repository_ListRoomsRes__Output } from '../repository/ListRoomsRes';
import type { ListServicesReq as _repository_ListServicesReq, ListServicesReq__Output as _repository_ListServicesReq__Output } from '../repository/ListServicesReq';
import type { ListServicesRes as _repository_ListServicesRes, ListServicesRes__Output as _repository_ListServicesRes__Output } from '../repository/ListServicesRes';
import type { ListUsersReq as _repository_ListUsersReq, ListUsersReq__Output as _repository_ListUsersReq__Output } from '../repository/ListUsersReq';
import type { ListUsersRes as _repository_ListUsersRes, ListUsersRes__Output as _repository_ListUsersRes__Output } from '../repository/ListUsersRes';
import type { ListWalletsReq as _repository_ListWalletsReq, ListWalletsReq__Output as _repository_ListWalletsReq__Output } from '../repository/ListWalletsReq';
import type { ListWalletsRes as _repository_ListWalletsRes, ListWalletsRes__Output as _repository_ListWalletsRes__Output } from '../repository/ListWalletsRes';
import type { UpdateInvoiceByIdReq as _repository_UpdateInvoiceByIdReq, UpdateInvoiceByIdReq__Output as _repository_UpdateInvoiceByIdReq__Output } from '../repository/UpdateInvoiceByIdReq';
import type { UpdateInvoiceByIdRes as _repository_UpdateInvoiceByIdRes, UpdateInvoiceByIdRes__Output as _repository_UpdateInvoiceByIdRes__Output } from '../repository/UpdateInvoiceByIdRes';
import type { UpdateReservationByIdReq as _repository_UpdateReservationByIdReq, UpdateReservationByIdReq__Output as _repository_UpdateReservationByIdReq__Output } from '../repository/UpdateReservationByIdReq';
import type { UpdateReservationByIdRes as _repository_UpdateReservationByIdRes, UpdateReservationByIdRes__Output as _repository_UpdateReservationByIdRes__Output } from '../repository/UpdateReservationByIdRes';
import type { UpdateRoleByIdReq as _repository_UpdateRoleByIdReq, UpdateRoleByIdReq__Output as _repository_UpdateRoleByIdReq__Output } from '../repository/UpdateRoleByIdReq';
import type { UpdateRoleByIdRes as _repository_UpdateRoleByIdRes, UpdateRoleByIdRes__Output as _repository_UpdateRoleByIdRes__Output } from '../repository/UpdateRoleByIdRes';
import type { UpdateRoomByIdReq as _repository_UpdateRoomByIdReq, UpdateRoomByIdReq__Output as _repository_UpdateRoomByIdReq__Output } from '../repository/UpdateRoomByIdReq';
import type { UpdateRoomByIdRes as _repository_UpdateRoomByIdRes, UpdateRoomByIdRes__Output as _repository_UpdateRoomByIdRes__Output } from '../repository/UpdateRoomByIdRes';
import type { UpdateRoomServiceByIdReq as _repository_UpdateRoomServiceByIdReq, UpdateRoomServiceByIdReq__Output as _repository_UpdateRoomServiceByIdReq__Output } from '../repository/UpdateRoomServiceByIdReq';
import type { UpdateRoomServiceByIdRes as _repository_UpdateRoomServiceByIdRes, UpdateRoomServiceByIdRes__Output as _repository_UpdateRoomServiceByIdRes__Output } from '../repository/UpdateRoomServiceByIdRes';
import type { UpdateServiceByIdReq as _repository_UpdateServiceByIdReq, UpdateServiceByIdReq__Output as _repository_UpdateServiceByIdReq__Output } from '../repository/UpdateServiceByIdReq';
import type { UpdateServiceByIdRes as _repository_UpdateServiceByIdRes, UpdateServiceByIdRes__Output as _repository_UpdateServiceByIdRes__Output } from '../repository/UpdateServiceByIdRes';
import type { UpdateUserByIdReq as _repository_UpdateUserByIdReq, UpdateUserByIdReq__Output as _repository_UpdateUserByIdReq__Output } from '../repository/UpdateUserByIdReq';
import type { UpdateUserByIdRes as _repository_UpdateUserByIdRes, UpdateUserByIdRes__Output as _repository_UpdateUserByIdRes__Output } from '../repository/UpdateUserByIdRes';
import type { UpdateWalletByIdReq as _repository_UpdateWalletByIdReq, UpdateWalletByIdReq__Output as _repository_UpdateWalletByIdReq__Output } from '../repository/UpdateWalletByIdReq';
import type { UpdateWalletByIdRes as _repository_UpdateWalletByIdRes, UpdateWalletByIdRes__Output as _repository_UpdateWalletByIdRes__Output } from '../repository/UpdateWalletByIdRes';

export interface RepositoryClient extends grpc.Client {
  CancelReservation(argument: _repository_CancelReservationReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CancelReservationRes__Output>): grpc.ClientUnaryCall;
  CancelReservation(argument: _repository_CancelReservationReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CancelReservationRes__Output>): grpc.ClientUnaryCall;
  CancelReservation(argument: _repository_CancelReservationReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CancelReservationRes__Output>): grpc.ClientUnaryCall;
  CancelReservation(argument: _repository_CancelReservationReq, callback: grpc.requestCallback<_repository_CancelReservationRes__Output>): grpc.ClientUnaryCall;
  cancelReservation(argument: _repository_CancelReservationReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CancelReservationRes__Output>): grpc.ClientUnaryCall;
  cancelReservation(argument: _repository_CancelReservationReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CancelReservationRes__Output>): grpc.ClientUnaryCall;
  cancelReservation(argument: _repository_CancelReservationReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CancelReservationRes__Output>): grpc.ClientUnaryCall;
  cancelReservation(argument: _repository_CancelReservationReq, callback: grpc.requestCallback<_repository_CancelReservationRes__Output>): grpc.ClientUnaryCall;
  
  CreateInvoice(argument: _repository_CreateInvoiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateInvoiceRes__Output>): grpc.ClientUnaryCall;
  CreateInvoice(argument: _repository_CreateInvoiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateInvoiceRes__Output>): grpc.ClientUnaryCall;
  CreateInvoice(argument: _repository_CreateInvoiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateInvoiceRes__Output>): grpc.ClientUnaryCall;
  CreateInvoice(argument: _repository_CreateInvoiceReq, callback: grpc.requestCallback<_repository_CreateInvoiceRes__Output>): grpc.ClientUnaryCall;
  createInvoice(argument: _repository_CreateInvoiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateInvoiceRes__Output>): grpc.ClientUnaryCall;
  createInvoice(argument: _repository_CreateInvoiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateInvoiceRes__Output>): grpc.ClientUnaryCall;
  createInvoice(argument: _repository_CreateInvoiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateInvoiceRes__Output>): grpc.ClientUnaryCall;
  createInvoice(argument: _repository_CreateInvoiceReq, callback: grpc.requestCallback<_repository_CreateInvoiceRes__Output>): grpc.ClientUnaryCall;
  
  CreateReservation(argument: _repository_CreateReservationReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateReservationRes__Output>): grpc.ClientUnaryCall;
  CreateReservation(argument: _repository_CreateReservationReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateReservationRes__Output>): grpc.ClientUnaryCall;
  CreateReservation(argument: _repository_CreateReservationReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateReservationRes__Output>): grpc.ClientUnaryCall;
  CreateReservation(argument: _repository_CreateReservationReq, callback: grpc.requestCallback<_repository_CreateReservationRes__Output>): grpc.ClientUnaryCall;
  createReservation(argument: _repository_CreateReservationReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateReservationRes__Output>): grpc.ClientUnaryCall;
  createReservation(argument: _repository_CreateReservationReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateReservationRes__Output>): grpc.ClientUnaryCall;
  createReservation(argument: _repository_CreateReservationReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateReservationRes__Output>): grpc.ClientUnaryCall;
  createReservation(argument: _repository_CreateReservationReq, callback: grpc.requestCallback<_repository_CreateReservationRes__Output>): grpc.ClientUnaryCall;
  
  CreateRole(argument: _repository_CreateRoleReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoleRes__Output>): grpc.ClientUnaryCall;
  CreateRole(argument: _repository_CreateRoleReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateRoleRes__Output>): grpc.ClientUnaryCall;
  CreateRole(argument: _repository_CreateRoleReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoleRes__Output>): grpc.ClientUnaryCall;
  CreateRole(argument: _repository_CreateRoleReq, callback: grpc.requestCallback<_repository_CreateRoleRes__Output>): grpc.ClientUnaryCall;
  createRole(argument: _repository_CreateRoleReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoleRes__Output>): grpc.ClientUnaryCall;
  createRole(argument: _repository_CreateRoleReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateRoleRes__Output>): grpc.ClientUnaryCall;
  createRole(argument: _repository_CreateRoleReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoleRes__Output>): grpc.ClientUnaryCall;
  createRole(argument: _repository_CreateRoleReq, callback: grpc.requestCallback<_repository_CreateRoleRes__Output>): grpc.ClientUnaryCall;
  
  CreateRoom(argument: _repository_CreateRoomReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoomRes__Output>): grpc.ClientUnaryCall;
  CreateRoom(argument: _repository_CreateRoomReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateRoomRes__Output>): grpc.ClientUnaryCall;
  CreateRoom(argument: _repository_CreateRoomReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoomRes__Output>): grpc.ClientUnaryCall;
  CreateRoom(argument: _repository_CreateRoomReq, callback: grpc.requestCallback<_repository_CreateRoomRes__Output>): grpc.ClientUnaryCall;
  createRoom(argument: _repository_CreateRoomReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoomRes__Output>): grpc.ClientUnaryCall;
  createRoom(argument: _repository_CreateRoomReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateRoomRes__Output>): grpc.ClientUnaryCall;
  createRoom(argument: _repository_CreateRoomReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoomRes__Output>): grpc.ClientUnaryCall;
  createRoom(argument: _repository_CreateRoomReq, callback: grpc.requestCallback<_repository_CreateRoomRes__Output>): grpc.ClientUnaryCall;
  
  CreateRoomService(argument: _repository_CreateRoomServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoomServiceRes__Output>): grpc.ClientUnaryCall;
  CreateRoomService(argument: _repository_CreateRoomServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateRoomServiceRes__Output>): grpc.ClientUnaryCall;
  CreateRoomService(argument: _repository_CreateRoomServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoomServiceRes__Output>): grpc.ClientUnaryCall;
  CreateRoomService(argument: _repository_CreateRoomServiceReq, callback: grpc.requestCallback<_repository_CreateRoomServiceRes__Output>): grpc.ClientUnaryCall;
  createRoomService(argument: _repository_CreateRoomServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoomServiceRes__Output>): grpc.ClientUnaryCall;
  createRoomService(argument: _repository_CreateRoomServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateRoomServiceRes__Output>): grpc.ClientUnaryCall;
  createRoomService(argument: _repository_CreateRoomServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateRoomServiceRes__Output>): grpc.ClientUnaryCall;
  createRoomService(argument: _repository_CreateRoomServiceReq, callback: grpc.requestCallback<_repository_CreateRoomServiceRes__Output>): grpc.ClientUnaryCall;
  
  CreateService(argument: _repository_CreateServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateServiceRes__Output>): grpc.ClientUnaryCall;
  CreateService(argument: _repository_CreateServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateServiceRes__Output>): grpc.ClientUnaryCall;
  CreateService(argument: _repository_CreateServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateServiceRes__Output>): grpc.ClientUnaryCall;
  CreateService(argument: _repository_CreateServiceReq, callback: grpc.requestCallback<_repository_CreateServiceRes__Output>): grpc.ClientUnaryCall;
  createService(argument: _repository_CreateServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateServiceRes__Output>): grpc.ClientUnaryCall;
  createService(argument: _repository_CreateServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateServiceRes__Output>): grpc.ClientUnaryCall;
  createService(argument: _repository_CreateServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateServiceRes__Output>): grpc.ClientUnaryCall;
  createService(argument: _repository_CreateServiceReq, callback: grpc.requestCallback<_repository_CreateServiceRes__Output>): grpc.ClientUnaryCall;
  
  CreateUser(argument: _repository_CreateUserReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  CreateUser(argument: _repository_CreateUserReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  CreateUser(argument: _repository_CreateUserReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  CreateUser(argument: _repository_CreateUserReq, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  createUser(argument: _repository_CreateUserReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  createUser(argument: _repository_CreateUserReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  createUser(argument: _repository_CreateUserReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  createUser(argument: _repository_CreateUserReq, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  
  CreateWallet(argument: _repository_CreateWalletReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateWalletRes__Output>): grpc.ClientUnaryCall;
  CreateWallet(argument: _repository_CreateWalletReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateWalletRes__Output>): grpc.ClientUnaryCall;
  CreateWallet(argument: _repository_CreateWalletReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateWalletRes__Output>): grpc.ClientUnaryCall;
  CreateWallet(argument: _repository_CreateWalletReq, callback: grpc.requestCallback<_repository_CreateWalletRes__Output>): grpc.ClientUnaryCall;
  createWallet(argument: _repository_CreateWalletReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateWalletRes__Output>): grpc.ClientUnaryCall;
  createWallet(argument: _repository_CreateWalletReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateWalletRes__Output>): grpc.ClientUnaryCall;
  createWallet(argument: _repository_CreateWalletReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateWalletRes__Output>): grpc.ClientUnaryCall;
  createWallet(argument: _repository_CreateWalletReq, callback: grpc.requestCallback<_repository_CreateWalletRes__Output>): grpc.ClientUnaryCall;
  
  DeleteInvoice(argument: _repository_DeleteInvoiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteInvoiceRes__Output>): grpc.ClientUnaryCall;
  DeleteInvoice(argument: _repository_DeleteInvoiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteInvoiceRes__Output>): grpc.ClientUnaryCall;
  DeleteInvoice(argument: _repository_DeleteInvoiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteInvoiceRes__Output>): grpc.ClientUnaryCall;
  DeleteInvoice(argument: _repository_DeleteInvoiceReq, callback: grpc.requestCallback<_repository_DeleteInvoiceRes__Output>): grpc.ClientUnaryCall;
  deleteInvoice(argument: _repository_DeleteInvoiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteInvoiceRes__Output>): grpc.ClientUnaryCall;
  deleteInvoice(argument: _repository_DeleteInvoiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteInvoiceRes__Output>): grpc.ClientUnaryCall;
  deleteInvoice(argument: _repository_DeleteInvoiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteInvoiceRes__Output>): grpc.ClientUnaryCall;
  deleteInvoice(argument: _repository_DeleteInvoiceReq, callback: grpc.requestCallback<_repository_DeleteInvoiceRes__Output>): grpc.ClientUnaryCall;
  
  DeleteRole(argument: _repository_DeleteRoleReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoleRes__Output>): grpc.ClientUnaryCall;
  DeleteRole(argument: _repository_DeleteRoleReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteRoleRes__Output>): grpc.ClientUnaryCall;
  DeleteRole(argument: _repository_DeleteRoleReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoleRes__Output>): grpc.ClientUnaryCall;
  DeleteRole(argument: _repository_DeleteRoleReq, callback: grpc.requestCallback<_repository_DeleteRoleRes__Output>): grpc.ClientUnaryCall;
  deleteRole(argument: _repository_DeleteRoleReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoleRes__Output>): grpc.ClientUnaryCall;
  deleteRole(argument: _repository_DeleteRoleReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteRoleRes__Output>): grpc.ClientUnaryCall;
  deleteRole(argument: _repository_DeleteRoleReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoleRes__Output>): grpc.ClientUnaryCall;
  deleteRole(argument: _repository_DeleteRoleReq, callback: grpc.requestCallback<_repository_DeleteRoleRes__Output>): grpc.ClientUnaryCall;
  
  DeleteRoom(argument: _repository_DeleteRoomReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoomRes__Output>): grpc.ClientUnaryCall;
  DeleteRoom(argument: _repository_DeleteRoomReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteRoomRes__Output>): grpc.ClientUnaryCall;
  DeleteRoom(argument: _repository_DeleteRoomReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoomRes__Output>): grpc.ClientUnaryCall;
  DeleteRoom(argument: _repository_DeleteRoomReq, callback: grpc.requestCallback<_repository_DeleteRoomRes__Output>): grpc.ClientUnaryCall;
  deleteRoom(argument: _repository_DeleteRoomReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoomRes__Output>): grpc.ClientUnaryCall;
  deleteRoom(argument: _repository_DeleteRoomReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteRoomRes__Output>): grpc.ClientUnaryCall;
  deleteRoom(argument: _repository_DeleteRoomReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoomRes__Output>): grpc.ClientUnaryCall;
  deleteRoom(argument: _repository_DeleteRoomReq, callback: grpc.requestCallback<_repository_DeleteRoomRes__Output>): grpc.ClientUnaryCall;
  
  DeleteRoomService(argument: _repository_DeleteRoomServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoomServiceRes__Output>): grpc.ClientUnaryCall;
  DeleteRoomService(argument: _repository_DeleteRoomServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteRoomServiceRes__Output>): grpc.ClientUnaryCall;
  DeleteRoomService(argument: _repository_DeleteRoomServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoomServiceRes__Output>): grpc.ClientUnaryCall;
  DeleteRoomService(argument: _repository_DeleteRoomServiceReq, callback: grpc.requestCallback<_repository_DeleteRoomServiceRes__Output>): grpc.ClientUnaryCall;
  deleteRoomService(argument: _repository_DeleteRoomServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoomServiceRes__Output>): grpc.ClientUnaryCall;
  deleteRoomService(argument: _repository_DeleteRoomServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteRoomServiceRes__Output>): grpc.ClientUnaryCall;
  deleteRoomService(argument: _repository_DeleteRoomServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteRoomServiceRes__Output>): grpc.ClientUnaryCall;
  deleteRoomService(argument: _repository_DeleteRoomServiceReq, callback: grpc.requestCallback<_repository_DeleteRoomServiceRes__Output>): grpc.ClientUnaryCall;
  
  DeleteService(argument: _repository_DeleteServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteServiceRes__Output>): grpc.ClientUnaryCall;
  DeleteService(argument: _repository_DeleteServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteServiceRes__Output>): grpc.ClientUnaryCall;
  DeleteService(argument: _repository_DeleteServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteServiceRes__Output>): grpc.ClientUnaryCall;
  DeleteService(argument: _repository_DeleteServiceReq, callback: grpc.requestCallback<_repository_DeleteServiceRes__Output>): grpc.ClientUnaryCall;
  deleteService(argument: _repository_DeleteServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteServiceRes__Output>): grpc.ClientUnaryCall;
  deleteService(argument: _repository_DeleteServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteServiceRes__Output>): grpc.ClientUnaryCall;
  deleteService(argument: _repository_DeleteServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteServiceRes__Output>): grpc.ClientUnaryCall;
  deleteService(argument: _repository_DeleteServiceReq, callback: grpc.requestCallback<_repository_DeleteServiceRes__Output>): grpc.ClientUnaryCall;
  
  DeleteUser(argument: _repository_DeleteUserReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteUserRes__Output>): grpc.ClientUnaryCall;
  DeleteUser(argument: _repository_DeleteUserReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteUserRes__Output>): grpc.ClientUnaryCall;
  DeleteUser(argument: _repository_DeleteUserReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteUserRes__Output>): grpc.ClientUnaryCall;
  DeleteUser(argument: _repository_DeleteUserReq, callback: grpc.requestCallback<_repository_DeleteUserRes__Output>): grpc.ClientUnaryCall;
  deleteUser(argument: _repository_DeleteUserReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteUserRes__Output>): grpc.ClientUnaryCall;
  deleteUser(argument: _repository_DeleteUserReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteUserRes__Output>): grpc.ClientUnaryCall;
  deleteUser(argument: _repository_DeleteUserReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteUserRes__Output>): grpc.ClientUnaryCall;
  deleteUser(argument: _repository_DeleteUserReq, callback: grpc.requestCallback<_repository_DeleteUserRes__Output>): grpc.ClientUnaryCall;
  
  DeleteWallet(argument: _repository_DeleteWalletReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteWalletRes__Output>): grpc.ClientUnaryCall;
  DeleteWallet(argument: _repository_DeleteWalletReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteWalletRes__Output>): grpc.ClientUnaryCall;
  DeleteWallet(argument: _repository_DeleteWalletReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteWalletRes__Output>): grpc.ClientUnaryCall;
  DeleteWallet(argument: _repository_DeleteWalletReq, callback: grpc.requestCallback<_repository_DeleteWalletRes__Output>): grpc.ClientUnaryCall;
  deleteWallet(argument: _repository_DeleteWalletReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteWalletRes__Output>): grpc.ClientUnaryCall;
  deleteWallet(argument: _repository_DeleteWalletReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_DeleteWalletRes__Output>): grpc.ClientUnaryCall;
  deleteWallet(argument: _repository_DeleteWalletReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_DeleteWalletRes__Output>): grpc.ClientUnaryCall;
  deleteWallet(argument: _repository_DeleteWalletReq, callback: grpc.requestCallback<_repository_DeleteWalletRes__Output>): grpc.ClientUnaryCall;
  
  GetInvoice(argument: _repository_GetInvoiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetInvoiceRes__Output>): grpc.ClientUnaryCall;
  GetInvoice(argument: _repository_GetInvoiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetInvoiceRes__Output>): grpc.ClientUnaryCall;
  GetInvoice(argument: _repository_GetInvoiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetInvoiceRes__Output>): grpc.ClientUnaryCall;
  GetInvoice(argument: _repository_GetInvoiceReq, callback: grpc.requestCallback<_repository_GetInvoiceRes__Output>): grpc.ClientUnaryCall;
  getInvoice(argument: _repository_GetInvoiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetInvoiceRes__Output>): grpc.ClientUnaryCall;
  getInvoice(argument: _repository_GetInvoiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetInvoiceRes__Output>): grpc.ClientUnaryCall;
  getInvoice(argument: _repository_GetInvoiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetInvoiceRes__Output>): grpc.ClientUnaryCall;
  getInvoice(argument: _repository_GetInvoiceReq, callback: grpc.requestCallback<_repository_GetInvoiceRes__Output>): grpc.ClientUnaryCall;
  
  GetReservation(argument: _repository_GetReservationReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetReservationRes__Output>): grpc.ClientUnaryCall;
  GetReservation(argument: _repository_GetReservationReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetReservationRes__Output>): grpc.ClientUnaryCall;
  GetReservation(argument: _repository_GetReservationReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetReservationRes__Output>): grpc.ClientUnaryCall;
  GetReservation(argument: _repository_GetReservationReq, callback: grpc.requestCallback<_repository_GetReservationRes__Output>): grpc.ClientUnaryCall;
  getReservation(argument: _repository_GetReservationReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetReservationRes__Output>): grpc.ClientUnaryCall;
  getReservation(argument: _repository_GetReservationReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetReservationRes__Output>): grpc.ClientUnaryCall;
  getReservation(argument: _repository_GetReservationReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetReservationRes__Output>): grpc.ClientUnaryCall;
  getReservation(argument: _repository_GetReservationReq, callback: grpc.requestCallback<_repository_GetReservationRes__Output>): grpc.ClientUnaryCall;
  
  GetRole(argument: _repository_GetRoleReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoleRes__Output>): grpc.ClientUnaryCall;
  GetRole(argument: _repository_GetRoleReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetRoleRes__Output>): grpc.ClientUnaryCall;
  GetRole(argument: _repository_GetRoleReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoleRes__Output>): grpc.ClientUnaryCall;
  GetRole(argument: _repository_GetRoleReq, callback: grpc.requestCallback<_repository_GetRoleRes__Output>): grpc.ClientUnaryCall;
  getRole(argument: _repository_GetRoleReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoleRes__Output>): grpc.ClientUnaryCall;
  getRole(argument: _repository_GetRoleReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetRoleRes__Output>): grpc.ClientUnaryCall;
  getRole(argument: _repository_GetRoleReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoleRes__Output>): grpc.ClientUnaryCall;
  getRole(argument: _repository_GetRoleReq, callback: grpc.requestCallback<_repository_GetRoleRes__Output>): grpc.ClientUnaryCall;
  
  GetRoom(argument: _repository_GetRoomReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoomRes__Output>): grpc.ClientUnaryCall;
  GetRoom(argument: _repository_GetRoomReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetRoomRes__Output>): grpc.ClientUnaryCall;
  GetRoom(argument: _repository_GetRoomReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoomRes__Output>): grpc.ClientUnaryCall;
  GetRoom(argument: _repository_GetRoomReq, callback: grpc.requestCallback<_repository_GetRoomRes__Output>): grpc.ClientUnaryCall;
  getRoom(argument: _repository_GetRoomReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoomRes__Output>): grpc.ClientUnaryCall;
  getRoom(argument: _repository_GetRoomReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetRoomRes__Output>): grpc.ClientUnaryCall;
  getRoom(argument: _repository_GetRoomReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoomRes__Output>): grpc.ClientUnaryCall;
  getRoom(argument: _repository_GetRoomReq, callback: grpc.requestCallback<_repository_GetRoomRes__Output>): grpc.ClientUnaryCall;
  
  GetRoomService(argument: _repository_GetRoomServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoomServiceRes__Output>): grpc.ClientUnaryCall;
  GetRoomService(argument: _repository_GetRoomServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetRoomServiceRes__Output>): grpc.ClientUnaryCall;
  GetRoomService(argument: _repository_GetRoomServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoomServiceRes__Output>): grpc.ClientUnaryCall;
  GetRoomService(argument: _repository_GetRoomServiceReq, callback: grpc.requestCallback<_repository_GetRoomServiceRes__Output>): grpc.ClientUnaryCall;
  getRoomService(argument: _repository_GetRoomServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoomServiceRes__Output>): grpc.ClientUnaryCall;
  getRoomService(argument: _repository_GetRoomServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetRoomServiceRes__Output>): grpc.ClientUnaryCall;
  getRoomService(argument: _repository_GetRoomServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetRoomServiceRes__Output>): grpc.ClientUnaryCall;
  getRoomService(argument: _repository_GetRoomServiceReq, callback: grpc.requestCallback<_repository_GetRoomServiceRes__Output>): grpc.ClientUnaryCall;
  
  GetService(argument: _repository_GetServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetServiceRes__Output>): grpc.ClientUnaryCall;
  GetService(argument: _repository_GetServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetServiceRes__Output>): grpc.ClientUnaryCall;
  GetService(argument: _repository_GetServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetServiceRes__Output>): grpc.ClientUnaryCall;
  GetService(argument: _repository_GetServiceReq, callback: grpc.requestCallback<_repository_GetServiceRes__Output>): grpc.ClientUnaryCall;
  getService(argument: _repository_GetServiceReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetServiceRes__Output>): grpc.ClientUnaryCall;
  getService(argument: _repository_GetServiceReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetServiceRes__Output>): grpc.ClientUnaryCall;
  getService(argument: _repository_GetServiceReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetServiceRes__Output>): grpc.ClientUnaryCall;
  getService(argument: _repository_GetServiceReq, callback: grpc.requestCallback<_repository_GetServiceRes__Output>): grpc.ClientUnaryCall;
  
  GetUser(argument: _repository_GetUserReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetUserRes__Output>): grpc.ClientUnaryCall;
  GetUser(argument: _repository_GetUserReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetUserRes__Output>): grpc.ClientUnaryCall;
  GetUser(argument: _repository_GetUserReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetUserRes__Output>): grpc.ClientUnaryCall;
  GetUser(argument: _repository_GetUserReq, callback: grpc.requestCallback<_repository_GetUserRes__Output>): grpc.ClientUnaryCall;
  getUser(argument: _repository_GetUserReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetUserRes__Output>): grpc.ClientUnaryCall;
  getUser(argument: _repository_GetUserReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetUserRes__Output>): grpc.ClientUnaryCall;
  getUser(argument: _repository_GetUserReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetUserRes__Output>): grpc.ClientUnaryCall;
  getUser(argument: _repository_GetUserReq, callback: grpc.requestCallback<_repository_GetUserRes__Output>): grpc.ClientUnaryCall;
  
  GetWallet(argument: _repository_GetWalletReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetWalletRes__Output>): grpc.ClientUnaryCall;
  GetWallet(argument: _repository_GetWalletReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetWalletRes__Output>): grpc.ClientUnaryCall;
  GetWallet(argument: _repository_GetWalletReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetWalletRes__Output>): grpc.ClientUnaryCall;
  GetWallet(argument: _repository_GetWalletReq, callback: grpc.requestCallback<_repository_GetWalletRes__Output>): grpc.ClientUnaryCall;
  getWallet(argument: _repository_GetWalletReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetWalletRes__Output>): grpc.ClientUnaryCall;
  getWallet(argument: _repository_GetWalletReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_GetWalletRes__Output>): grpc.ClientUnaryCall;
  getWallet(argument: _repository_GetWalletReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_GetWalletRes__Output>): grpc.ClientUnaryCall;
  getWallet(argument: _repository_GetWalletReq, callback: grpc.requestCallback<_repository_GetWalletRes__Output>): grpc.ClientUnaryCall;
  
  ListInvoices(argument: _repository_ListInvoicesReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListInvoicesRes__Output>;
  ListInvoices(argument: _repository_ListInvoicesReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListInvoicesRes__Output>;
  listInvoices(argument: _repository_ListInvoicesReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListInvoicesRes__Output>;
  listInvoices(argument: _repository_ListInvoicesReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListInvoicesRes__Output>;
  
  ListReservations(argument: _repository_ListReservationsReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListReservationsRes__Output>;
  ListReservations(argument: _repository_ListReservationsReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListReservationsRes__Output>;
  listReservations(argument: _repository_ListReservationsReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListReservationsRes__Output>;
  listReservations(argument: _repository_ListReservationsReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListReservationsRes__Output>;
  
  ListRoles(argument: _repository_ListRolesReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRolesRes__Output>;
  ListRoles(argument: _repository_ListRolesReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRolesRes__Output>;
  listRoles(argument: _repository_ListRolesReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRolesRes__Output>;
  listRoles(argument: _repository_ListRolesReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRolesRes__Output>;
  
  ListRoomServices(argument: _repository_ListRoomServicesReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRoomServicesRes__Output>;
  ListRoomServices(argument: _repository_ListRoomServicesReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRoomServicesRes__Output>;
  listRoomServices(argument: _repository_ListRoomServicesReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRoomServicesRes__Output>;
  listRoomServices(argument: _repository_ListRoomServicesReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRoomServicesRes__Output>;
  
  ListRooms(argument: _repository_ListRoomsReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRoomsRes__Output>;
  ListRooms(argument: _repository_ListRoomsReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRoomsRes__Output>;
  listRooms(argument: _repository_ListRoomsReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRoomsRes__Output>;
  listRooms(argument: _repository_ListRoomsReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListRoomsRes__Output>;
  
  ListServices(argument: _repository_ListServicesReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListServicesRes__Output>;
  ListServices(argument: _repository_ListServicesReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListServicesRes__Output>;
  listServices(argument: _repository_ListServicesReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListServicesRes__Output>;
  listServices(argument: _repository_ListServicesReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListServicesRes__Output>;
  
  ListUsers(argument: _repository_ListUsersReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListUsersRes__Output>;
  ListUsers(argument: _repository_ListUsersReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListUsersRes__Output>;
  listUsers(argument: _repository_ListUsersReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListUsersRes__Output>;
  listUsers(argument: _repository_ListUsersReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListUsersRes__Output>;
  
  ListWallets(argument: _repository_ListWalletsReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListWalletsRes__Output>;
  ListWallets(argument: _repository_ListWalletsReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListWalletsRes__Output>;
  listWallets(argument: _repository_ListWalletsReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListWalletsRes__Output>;
  listWallets(argument: _repository_ListWalletsReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_ListWalletsRes__Output>;
  
  UpdateInvoiceById(argument: _repository_UpdateInvoiceByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateInvoiceByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateInvoiceById(argument: _repository_UpdateInvoiceByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateInvoiceByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateInvoiceById(argument: _repository_UpdateInvoiceByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateInvoiceByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateInvoiceById(argument: _repository_UpdateInvoiceByIdReq, callback: grpc.requestCallback<_repository_UpdateInvoiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateInvoiceById(argument: _repository_UpdateInvoiceByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateInvoiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateInvoiceById(argument: _repository_UpdateInvoiceByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateInvoiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateInvoiceById(argument: _repository_UpdateInvoiceByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateInvoiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateInvoiceById(argument: _repository_UpdateInvoiceByIdReq, callback: grpc.requestCallback<_repository_UpdateInvoiceByIdRes__Output>): grpc.ClientUnaryCall;
  
  UpdateReservationById(argument: _repository_UpdateReservationByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateReservationByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateReservationById(argument: _repository_UpdateReservationByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateReservationByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateReservationById(argument: _repository_UpdateReservationByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateReservationByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateReservationById(argument: _repository_UpdateReservationByIdReq, callback: grpc.requestCallback<_repository_UpdateReservationByIdRes__Output>): grpc.ClientUnaryCall;
  updateReservationById(argument: _repository_UpdateReservationByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateReservationByIdRes__Output>): grpc.ClientUnaryCall;
  updateReservationById(argument: _repository_UpdateReservationByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateReservationByIdRes__Output>): grpc.ClientUnaryCall;
  updateReservationById(argument: _repository_UpdateReservationByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateReservationByIdRes__Output>): grpc.ClientUnaryCall;
  updateReservationById(argument: _repository_UpdateReservationByIdReq, callback: grpc.requestCallback<_repository_UpdateReservationByIdRes__Output>): grpc.ClientUnaryCall;
  
  UpdateRoleById(argument: _repository_UpdateRoleByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoleByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateRoleById(argument: _repository_UpdateRoleByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateRoleByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateRoleById(argument: _repository_UpdateRoleByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoleByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateRoleById(argument: _repository_UpdateRoleByIdReq, callback: grpc.requestCallback<_repository_UpdateRoleByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoleById(argument: _repository_UpdateRoleByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoleByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoleById(argument: _repository_UpdateRoleByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateRoleByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoleById(argument: _repository_UpdateRoleByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoleByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoleById(argument: _repository_UpdateRoleByIdReq, callback: grpc.requestCallback<_repository_UpdateRoleByIdRes__Output>): grpc.ClientUnaryCall;
  
  UpdateRoomById(argument: _repository_UpdateRoomByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoomByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateRoomById(argument: _repository_UpdateRoomByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateRoomByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateRoomById(argument: _repository_UpdateRoomByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoomByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateRoomById(argument: _repository_UpdateRoomByIdReq, callback: grpc.requestCallback<_repository_UpdateRoomByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoomById(argument: _repository_UpdateRoomByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoomByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoomById(argument: _repository_UpdateRoomByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateRoomByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoomById(argument: _repository_UpdateRoomByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoomByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoomById(argument: _repository_UpdateRoomByIdReq, callback: grpc.requestCallback<_repository_UpdateRoomByIdRes__Output>): grpc.ClientUnaryCall;
  
  UpdateRoomServiceById(argument: _repository_UpdateRoomServiceByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoomServiceByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateRoomServiceById(argument: _repository_UpdateRoomServiceByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateRoomServiceByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateRoomServiceById(argument: _repository_UpdateRoomServiceByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoomServiceByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateRoomServiceById(argument: _repository_UpdateRoomServiceByIdReq, callback: grpc.requestCallback<_repository_UpdateRoomServiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoomServiceById(argument: _repository_UpdateRoomServiceByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoomServiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoomServiceById(argument: _repository_UpdateRoomServiceByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateRoomServiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoomServiceById(argument: _repository_UpdateRoomServiceByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateRoomServiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateRoomServiceById(argument: _repository_UpdateRoomServiceByIdReq, callback: grpc.requestCallback<_repository_UpdateRoomServiceByIdRes__Output>): grpc.ClientUnaryCall;
  
  UpdateServiceById(argument: _repository_UpdateServiceByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateServiceByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateServiceById(argument: _repository_UpdateServiceByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateServiceByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateServiceById(argument: _repository_UpdateServiceByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateServiceByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateServiceById(argument: _repository_UpdateServiceByIdReq, callback: grpc.requestCallback<_repository_UpdateServiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateServiceById(argument: _repository_UpdateServiceByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateServiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateServiceById(argument: _repository_UpdateServiceByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateServiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateServiceById(argument: _repository_UpdateServiceByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateServiceByIdRes__Output>): grpc.ClientUnaryCall;
  updateServiceById(argument: _repository_UpdateServiceByIdReq, callback: grpc.requestCallback<_repository_UpdateServiceByIdRes__Output>): grpc.ClientUnaryCall;
  
  UpdateUserById(argument: _repository_UpdateUserByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateUserByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateUserById(argument: _repository_UpdateUserByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateUserByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateUserById(argument: _repository_UpdateUserByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateUserByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateUserById(argument: _repository_UpdateUserByIdReq, callback: grpc.requestCallback<_repository_UpdateUserByIdRes__Output>): grpc.ClientUnaryCall;
  updateUserById(argument: _repository_UpdateUserByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateUserByIdRes__Output>): grpc.ClientUnaryCall;
  updateUserById(argument: _repository_UpdateUserByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateUserByIdRes__Output>): grpc.ClientUnaryCall;
  updateUserById(argument: _repository_UpdateUserByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateUserByIdRes__Output>): grpc.ClientUnaryCall;
  updateUserById(argument: _repository_UpdateUserByIdReq, callback: grpc.requestCallback<_repository_UpdateUserByIdRes__Output>): grpc.ClientUnaryCall;
  
  UpdateWalletById(argument: _repository_UpdateWalletByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateWalletByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateWalletById(argument: _repository_UpdateWalletByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateWalletByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateWalletById(argument: _repository_UpdateWalletByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateWalletByIdRes__Output>): grpc.ClientUnaryCall;
  UpdateWalletById(argument: _repository_UpdateWalletByIdReq, callback: grpc.requestCallback<_repository_UpdateWalletByIdRes__Output>): grpc.ClientUnaryCall;
  updateWalletById(argument: _repository_UpdateWalletByIdReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateWalletByIdRes__Output>): grpc.ClientUnaryCall;
  updateWalletById(argument: _repository_UpdateWalletByIdReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_UpdateWalletByIdRes__Output>): grpc.ClientUnaryCall;
  updateWalletById(argument: _repository_UpdateWalletByIdReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_UpdateWalletByIdRes__Output>): grpc.ClientUnaryCall;
  updateWalletById(argument: _repository_UpdateWalletByIdReq, callback: grpc.requestCallback<_repository_UpdateWalletByIdRes__Output>): grpc.ClientUnaryCall;
  
}

export interface RepositoryHandlers extends grpc.UntypedServiceImplementation {
  CancelReservation: grpc.handleUnaryCall<_repository_CancelReservationReq__Output, _repository_CancelReservationRes>;
  
  CreateInvoice: grpc.handleUnaryCall<_repository_CreateInvoiceReq__Output, _repository_CreateInvoiceRes>;
  
  CreateReservation: grpc.handleUnaryCall<_repository_CreateReservationReq__Output, _repository_CreateReservationRes>;
  
  CreateRole: grpc.handleUnaryCall<_repository_CreateRoleReq__Output, _repository_CreateRoleRes>;
  
  CreateRoom: grpc.handleUnaryCall<_repository_CreateRoomReq__Output, _repository_CreateRoomRes>;
  
  CreateRoomService: grpc.handleUnaryCall<_repository_CreateRoomServiceReq__Output, _repository_CreateRoomServiceRes>;
  
  CreateService: grpc.handleUnaryCall<_repository_CreateServiceReq__Output, _repository_CreateServiceRes>;
  
  CreateUser: grpc.handleUnaryCall<_repository_CreateUserReq__Output, _repository_CreateUserRes>;
  
  CreateWallet: grpc.handleUnaryCall<_repository_CreateWalletReq__Output, _repository_CreateWalletRes>;
  
  DeleteInvoice: grpc.handleUnaryCall<_repository_DeleteInvoiceReq__Output, _repository_DeleteInvoiceRes>;
  
  DeleteRole: grpc.handleUnaryCall<_repository_DeleteRoleReq__Output, _repository_DeleteRoleRes>;
  
  DeleteRoom: grpc.handleUnaryCall<_repository_DeleteRoomReq__Output, _repository_DeleteRoomRes>;
  
  DeleteRoomService: grpc.handleUnaryCall<_repository_DeleteRoomServiceReq__Output, _repository_DeleteRoomServiceRes>;
  
  DeleteService: grpc.handleUnaryCall<_repository_DeleteServiceReq__Output, _repository_DeleteServiceRes>;
  
  DeleteUser: grpc.handleUnaryCall<_repository_DeleteUserReq__Output, _repository_DeleteUserRes>;
  
  DeleteWallet: grpc.handleUnaryCall<_repository_DeleteWalletReq__Output, _repository_DeleteWalletRes>;
  
  GetInvoice: grpc.handleUnaryCall<_repository_GetInvoiceReq__Output, _repository_GetInvoiceRes>;
  
  GetReservation: grpc.handleUnaryCall<_repository_GetReservationReq__Output, _repository_GetReservationRes>;
  
  GetRole: grpc.handleUnaryCall<_repository_GetRoleReq__Output, _repository_GetRoleRes>;
  
  GetRoom: grpc.handleUnaryCall<_repository_GetRoomReq__Output, _repository_GetRoomRes>;
  
  GetRoomService: grpc.handleUnaryCall<_repository_GetRoomServiceReq__Output, _repository_GetRoomServiceRes>;
  
  GetService: grpc.handleUnaryCall<_repository_GetServiceReq__Output, _repository_GetServiceRes>;
  
  GetUser: grpc.handleUnaryCall<_repository_GetUserReq__Output, _repository_GetUserRes>;
  
  GetWallet: grpc.handleUnaryCall<_repository_GetWalletReq__Output, _repository_GetWalletRes>;
  
  ListInvoices: grpc.handleServerStreamingCall<_repository_ListInvoicesReq__Output, _repository_ListInvoicesRes>;
  
  ListReservations: grpc.handleServerStreamingCall<_repository_ListReservationsReq__Output, _repository_ListReservationsRes>;
  
  ListRoles: grpc.handleServerStreamingCall<_repository_ListRolesReq__Output, _repository_ListRolesRes>;
  
  ListRoomServices: grpc.handleServerStreamingCall<_repository_ListRoomServicesReq__Output, _repository_ListRoomServicesRes>;
  
  ListRooms: grpc.handleServerStreamingCall<_repository_ListRoomsReq__Output, _repository_ListRoomsRes>;
  
  ListServices: grpc.handleServerStreamingCall<_repository_ListServicesReq__Output, _repository_ListServicesRes>;
  
  ListUsers: grpc.handleServerStreamingCall<_repository_ListUsersReq__Output, _repository_ListUsersRes>;
  
  ListWallets: grpc.handleServerStreamingCall<_repository_ListWalletsReq__Output, _repository_ListWalletsRes>;
  
  UpdateInvoiceById: grpc.handleUnaryCall<_repository_UpdateInvoiceByIdReq__Output, _repository_UpdateInvoiceByIdRes>;
  
  UpdateReservationById: grpc.handleUnaryCall<_repository_UpdateReservationByIdReq__Output, _repository_UpdateReservationByIdRes>;
  
  UpdateRoleById: grpc.handleUnaryCall<_repository_UpdateRoleByIdReq__Output, _repository_UpdateRoleByIdRes>;
  
  UpdateRoomById: grpc.handleUnaryCall<_repository_UpdateRoomByIdReq__Output, _repository_UpdateRoomByIdRes>;
  
  UpdateRoomServiceById: grpc.handleUnaryCall<_repository_UpdateRoomServiceByIdReq__Output, _repository_UpdateRoomServiceByIdRes>;
  
  UpdateServiceById: grpc.handleUnaryCall<_repository_UpdateServiceByIdReq__Output, _repository_UpdateServiceByIdRes>;
  
  UpdateUserById: grpc.handleUnaryCall<_repository_UpdateUserByIdReq__Output, _repository_UpdateUserByIdRes>;
  
  UpdateWalletById: grpc.handleUnaryCall<_repository_UpdateWalletByIdReq__Output, _repository_UpdateWalletByIdRes>;
  
}

export interface RepositoryDefinition extends grpc.ServiceDefinition {
  CancelReservation: MethodDefinition<_repository_CancelReservationReq, _repository_CancelReservationRes, _repository_CancelReservationReq__Output, _repository_CancelReservationRes__Output>
  CreateInvoice: MethodDefinition<_repository_CreateInvoiceReq, _repository_CreateInvoiceRes, _repository_CreateInvoiceReq__Output, _repository_CreateInvoiceRes__Output>
  CreateReservation: MethodDefinition<_repository_CreateReservationReq, _repository_CreateReservationRes, _repository_CreateReservationReq__Output, _repository_CreateReservationRes__Output>
  CreateRole: MethodDefinition<_repository_CreateRoleReq, _repository_CreateRoleRes, _repository_CreateRoleReq__Output, _repository_CreateRoleRes__Output>
  CreateRoom: MethodDefinition<_repository_CreateRoomReq, _repository_CreateRoomRes, _repository_CreateRoomReq__Output, _repository_CreateRoomRes__Output>
  CreateRoomService: MethodDefinition<_repository_CreateRoomServiceReq, _repository_CreateRoomServiceRes, _repository_CreateRoomServiceReq__Output, _repository_CreateRoomServiceRes__Output>
  CreateService: MethodDefinition<_repository_CreateServiceReq, _repository_CreateServiceRes, _repository_CreateServiceReq__Output, _repository_CreateServiceRes__Output>
  CreateUser: MethodDefinition<_repository_CreateUserReq, _repository_CreateUserRes, _repository_CreateUserReq__Output, _repository_CreateUserRes__Output>
  CreateWallet: MethodDefinition<_repository_CreateWalletReq, _repository_CreateWalletRes, _repository_CreateWalletReq__Output, _repository_CreateWalletRes__Output>
  DeleteInvoice: MethodDefinition<_repository_DeleteInvoiceReq, _repository_DeleteInvoiceRes, _repository_DeleteInvoiceReq__Output, _repository_DeleteInvoiceRes__Output>
  DeleteRole: MethodDefinition<_repository_DeleteRoleReq, _repository_DeleteRoleRes, _repository_DeleteRoleReq__Output, _repository_DeleteRoleRes__Output>
  DeleteRoom: MethodDefinition<_repository_DeleteRoomReq, _repository_DeleteRoomRes, _repository_DeleteRoomReq__Output, _repository_DeleteRoomRes__Output>
  DeleteRoomService: MethodDefinition<_repository_DeleteRoomServiceReq, _repository_DeleteRoomServiceRes, _repository_DeleteRoomServiceReq__Output, _repository_DeleteRoomServiceRes__Output>
  DeleteService: MethodDefinition<_repository_DeleteServiceReq, _repository_DeleteServiceRes, _repository_DeleteServiceReq__Output, _repository_DeleteServiceRes__Output>
  DeleteUser: MethodDefinition<_repository_DeleteUserReq, _repository_DeleteUserRes, _repository_DeleteUserReq__Output, _repository_DeleteUserRes__Output>
  DeleteWallet: MethodDefinition<_repository_DeleteWalletReq, _repository_DeleteWalletRes, _repository_DeleteWalletReq__Output, _repository_DeleteWalletRes__Output>
  GetInvoice: MethodDefinition<_repository_GetInvoiceReq, _repository_GetInvoiceRes, _repository_GetInvoiceReq__Output, _repository_GetInvoiceRes__Output>
  GetReservation: MethodDefinition<_repository_GetReservationReq, _repository_GetReservationRes, _repository_GetReservationReq__Output, _repository_GetReservationRes__Output>
  GetRole: MethodDefinition<_repository_GetRoleReq, _repository_GetRoleRes, _repository_GetRoleReq__Output, _repository_GetRoleRes__Output>
  GetRoom: MethodDefinition<_repository_GetRoomReq, _repository_GetRoomRes, _repository_GetRoomReq__Output, _repository_GetRoomRes__Output>
  GetRoomService: MethodDefinition<_repository_GetRoomServiceReq, _repository_GetRoomServiceRes, _repository_GetRoomServiceReq__Output, _repository_GetRoomServiceRes__Output>
  GetService: MethodDefinition<_repository_GetServiceReq, _repository_GetServiceRes, _repository_GetServiceReq__Output, _repository_GetServiceRes__Output>
  GetUser: MethodDefinition<_repository_GetUserReq, _repository_GetUserRes, _repository_GetUserReq__Output, _repository_GetUserRes__Output>
  GetWallet: MethodDefinition<_repository_GetWalletReq, _repository_GetWalletRes, _repository_GetWalletReq__Output, _repository_GetWalletRes__Output>
  ListInvoices: MethodDefinition<_repository_ListInvoicesReq, _repository_ListInvoicesRes, _repository_ListInvoicesReq__Output, _repository_ListInvoicesRes__Output>
  ListReservations: MethodDefinition<_repository_ListReservationsReq, _repository_ListReservationsRes, _repository_ListReservationsReq__Output, _repository_ListReservationsRes__Output>
  ListRoles: MethodDefinition<_repository_ListRolesReq, _repository_ListRolesRes, _repository_ListRolesReq__Output, _repository_ListRolesRes__Output>
  ListRoomServices: MethodDefinition<_repository_ListRoomServicesReq, _repository_ListRoomServicesRes, _repository_ListRoomServicesReq__Output, _repository_ListRoomServicesRes__Output>
  ListRooms: MethodDefinition<_repository_ListRoomsReq, _repository_ListRoomsRes, _repository_ListRoomsReq__Output, _repository_ListRoomsRes__Output>
  ListServices: MethodDefinition<_repository_ListServicesReq, _repository_ListServicesRes, _repository_ListServicesReq__Output, _repository_ListServicesRes__Output>
  ListUsers: MethodDefinition<_repository_ListUsersReq, _repository_ListUsersRes, _repository_ListUsersReq__Output, _repository_ListUsersRes__Output>
  ListWallets: MethodDefinition<_repository_ListWalletsReq, _repository_ListWalletsRes, _repository_ListWalletsReq__Output, _repository_ListWalletsRes__Output>
  UpdateInvoiceById: MethodDefinition<_repository_UpdateInvoiceByIdReq, _repository_UpdateInvoiceByIdRes, _repository_UpdateInvoiceByIdReq__Output, _repository_UpdateInvoiceByIdRes__Output>
  UpdateReservationById: MethodDefinition<_repository_UpdateReservationByIdReq, _repository_UpdateReservationByIdRes, _repository_UpdateReservationByIdReq__Output, _repository_UpdateReservationByIdRes__Output>
  UpdateRoleById: MethodDefinition<_repository_UpdateRoleByIdReq, _repository_UpdateRoleByIdRes, _repository_UpdateRoleByIdReq__Output, _repository_UpdateRoleByIdRes__Output>
  UpdateRoomById: MethodDefinition<_repository_UpdateRoomByIdReq, _repository_UpdateRoomByIdRes, _repository_UpdateRoomByIdReq__Output, _repository_UpdateRoomByIdRes__Output>
  UpdateRoomServiceById: MethodDefinition<_repository_UpdateRoomServiceByIdReq, _repository_UpdateRoomServiceByIdRes, _repository_UpdateRoomServiceByIdReq__Output, _repository_UpdateRoomServiceByIdRes__Output>
  UpdateServiceById: MethodDefinition<_repository_UpdateServiceByIdReq, _repository_UpdateServiceByIdRes, _repository_UpdateServiceByIdReq__Output, _repository_UpdateServiceByIdRes__Output>
  UpdateUserById: MethodDefinition<_repository_UpdateUserByIdReq, _repository_UpdateUserByIdRes, _repository_UpdateUserByIdReq__Output, _repository_UpdateUserByIdRes__Output>
  UpdateWalletById: MethodDefinition<_repository_UpdateWalletByIdReq, _repository_UpdateWalletByIdRes, _repository_UpdateWalletByIdReq__Output, _repository_UpdateWalletByIdRes__Output>
}
