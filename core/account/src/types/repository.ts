import type * as grpc from '@grpc/grpc-js';
import type { MessageTypeDefinition } from '@grpc/proto-loader';

import type { RepositoryClient as _repository_RepositoryClient, RepositoryDefinition as _repository_RepositoryDefinition } from './repository/Repository';

type SubtypeConstructor<Constructor extends new (...args: any) => any, Subtype> = {
  new(...args: ConstructorParameters<Constructor>): Subtype;
};

export interface ProtoGrpcType {
  google: {
    protobuf: {
      Timestamp: MessageTypeDefinition
    }
  }
  repository: {
    CancelReservationReq: MessageTypeDefinition
    CancelReservationRes: MessageTypeDefinition
    CreateInvoiceReq: MessageTypeDefinition
    CreateInvoiceRes: MessageTypeDefinition
    CreateReservationReq: MessageTypeDefinition
    CreateReservationRes: MessageTypeDefinition
    CreateRoleReq: MessageTypeDefinition
    CreateRoleRes: MessageTypeDefinition
    CreateRoomReq: MessageTypeDefinition
    CreateRoomRes: MessageTypeDefinition
    CreateRoomServiceReq: MessageTypeDefinition
    CreateRoomServiceRes: MessageTypeDefinition
    CreateServiceReq: MessageTypeDefinition
    CreateServiceRes: MessageTypeDefinition
    CreateUserReq: MessageTypeDefinition
    CreateUserRes: MessageTypeDefinition
    CreateWalletReq: MessageTypeDefinition
    CreateWalletRes: MessageTypeDefinition
    DeleteInvoiceReq: MessageTypeDefinition
    DeleteInvoiceRes: MessageTypeDefinition
    DeleteRoleReq: MessageTypeDefinition
    DeleteRoleRes: MessageTypeDefinition
    DeleteRoomReq: MessageTypeDefinition
    DeleteRoomRes: MessageTypeDefinition
    DeleteRoomServiceReq: MessageTypeDefinition
    DeleteRoomServiceRes: MessageTypeDefinition
    DeleteServiceReq: MessageTypeDefinition
    DeleteServiceRes: MessageTypeDefinition
    DeleteUserReq: MessageTypeDefinition
    DeleteUserRes: MessageTypeDefinition
    DeleteWalletReq: MessageTypeDefinition
    DeleteWalletRes: MessageTypeDefinition
    GetInvoiceReq: MessageTypeDefinition
    GetInvoiceRes: MessageTypeDefinition
    GetReservationReq: MessageTypeDefinition
    GetReservationRes: MessageTypeDefinition
    GetRoleReq: MessageTypeDefinition
    GetRoleRes: MessageTypeDefinition
    GetRoomReq: MessageTypeDefinition
    GetRoomRes: MessageTypeDefinition
    GetRoomServiceReq: MessageTypeDefinition
    GetRoomServiceRes: MessageTypeDefinition
    GetServiceReq: MessageTypeDefinition
    GetServiceRes: MessageTypeDefinition
    GetUserByEmailReq: MessageTypeDefinition
    GetUserByEmailRes: MessageTypeDefinition
    GetUserReq: MessageTypeDefinition
    GetUserRes: MessageTypeDefinition
    GetWalletReq: MessageTypeDefinition
    GetWalletRes: MessageTypeDefinition
    ListInvoicesReq: MessageTypeDefinition
    ListInvoicesRes: MessageTypeDefinition
    ListReservationsReq: MessageTypeDefinition
    ListReservationsRes: MessageTypeDefinition
    ListRolesReq: MessageTypeDefinition
    ListRolesRes: MessageTypeDefinition
    ListRoomServicesReq: MessageTypeDefinition
    ListRoomServicesRes: MessageTypeDefinition
    ListRoomsReq: MessageTypeDefinition
    ListRoomsRes: MessageTypeDefinition
    ListServicesReq: MessageTypeDefinition
    ListServicesRes: MessageTypeDefinition
    ListUsersReq: MessageTypeDefinition
    ListUsersRes: MessageTypeDefinition
    ListWalletsReq: MessageTypeDefinition
    ListWalletsRes: MessageTypeDefinition
    Repository: SubtypeConstructor<typeof grpc.Client, _repository_RepositoryClient> & { service: _repository_RepositoryDefinition }
    UpdateInvoiceByIdReq: MessageTypeDefinition
    UpdateInvoiceByIdRes: MessageTypeDefinition
    UpdateReservationByIdReq: MessageTypeDefinition
    UpdateReservationByIdRes: MessageTypeDefinition
    UpdateRoleByIdReq: MessageTypeDefinition
    UpdateRoleByIdRes: MessageTypeDefinition
    UpdateRoomByIdReq: MessageTypeDefinition
    UpdateRoomByIdRes: MessageTypeDefinition
    UpdateRoomServiceByIdReq: MessageTypeDefinition
    UpdateRoomServiceByIdRes: MessageTypeDefinition
    UpdateServiceByIdReq: MessageTypeDefinition
    UpdateServiceByIdRes: MessageTypeDefinition
    UpdateUserByIdReq: MessageTypeDefinition
    UpdateUserByIdRes: MessageTypeDefinition
    UpdateWalletByIdReq: MessageTypeDefinition
    UpdateWalletByIdRes: MessageTypeDefinition
  }
}

