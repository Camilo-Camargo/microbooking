/* eslint-disable */
import { GrpcMethod, GrpcStreamMethod } from "@nestjs/microservices";
import { Observable } from "rxjs";
import { Timestamp } from "./google/protobuf/timestamp";

export const protobufPackage = "repository";

/** role */
export interface GetRoleReq {
  roleId: number;
}

export interface GetRoleRes {
}

export interface ListRolesReq {
}

export interface ListRolesRes {
}

export interface CreateRoleReq {
  name: string;
}

export interface CreateRoleRes {
}

export interface UpdateRoleByIdReq {
  roleId: number;
  name: string;
}

export interface UpdateRoleByIdRes {
}

export interface DeleteRoleReq {
  roleId: number;
}

export interface DeleteRoleRes {
}

/** user */
export interface GetUserReq {
  userId: number;
}

export interface GetUserRes {
}

export interface ListUsersReq {
}

export interface ListUsersRes {
}

export interface CreateUserReq {
  roleId: number;
  email: string;
  password: string;
  givenName: string;
  surname: string;
}

export interface CreateUserRes {
}

export interface UpdateUserByIdReq {
  userId: number;
  roleId: number;
  email: string;
  password: string;
  givenName: string;
  surname: string;
}

export interface UpdateUserByIdRes {
}

export interface DeleteUserReq {
  userId: number;
}

export interface DeleteUserRes {
}

/** wallet */
export interface GetWalletReq {
  walletId: number;
}

export interface GetWalletRes {
}

export interface ListWalletsReq {
}

export interface ListWalletsRes {
}

export interface CreateWalletReq {
  amount: number;
}

export interface CreateWalletRes {
}

export interface UpdateWalletByIdReq {
  walletId: number;
  amount: number;
}

export interface UpdateWalletByIdRes {
}

export interface DeleteWalletReq {
  walletId: number;
}

export interface DeleteWalletRes {
}

/** invoice */
export interface GetInvoiceReq {
  invoiceId: number;
}

export interface GetInvoiceRes {
}

export interface ListInvoicesReq {
}

export interface ListInvoicesRes {
}

export interface CreateInvoiceReq {
  fromWalletId: number;
  toWalletId: number;
  status: string;
  amount: number;
  createdAt: Timestamp | undefined;
}

export interface CreateInvoiceRes {
}

export interface UpdateInvoiceByIdReq {
  invoiceId: number;
  fromWalletId: number;
  toWalletId: number;
  status: string;
  amount: number;
  createdAt: Timestamp | undefined;
  updatedAt: Timestamp | undefined;
}

export interface UpdateInvoiceByIdRes {
}

export interface DeleteInvoiceReq {
  invoiceId: number;
}

export interface DeleteInvoiceRes {
}

/** reservation */
export interface GetReservationReq {
  reservationId: number;
}

export interface GetReservationRes {
}

export interface ListReservationsReq {
}

export interface ListReservationsRes {
}

export interface CreateReservationReq {
  roomId: number;
  userId: number;
  checkIn: Timestamp | undefined;
  checkOut: Timestamp | undefined;
  status: string;
  guests: number;
  createdAt: Timestamp | undefined;
}

export interface CreateReservationRes {
}

export interface UpdateReservationByIdReq {
  reservationId: number;
  roomId: number;
  userId: number;
  checkIn: Timestamp | undefined;
  checkOut: Timestamp | undefined;
  status: string;
  guests: number;
  updatedAt: Timestamp | undefined;
}

export interface UpdateReservationByIdRes {
}

export interface CancelReservationReq {
  reservationId: number;
  deletedAt: Timestamp | undefined;
}

export interface CancelReservationRes {
}

/** room */
export interface GetRoomReq {
  roomId: number;
}

export interface GetRoomRes {
}

export interface ListRoomsReq {
}

export interface ListRoomsRes {
}

export interface CreateRoomReq {
  signage: string;
  guests: number;
  pricePerNight: number;
  isAvailable: boolean;
  createdAt: Timestamp | undefined;
}

export interface CreateRoomRes {
}

export interface UpdateRoomByIdReq {
  roomId: number;
  signage: string;
  guests: number;
  pricePerNight: number;
  isAvailable: boolean;
  createdAt: Timestamp | undefined;
}

export interface UpdateRoomByIdRes {
}

export interface DeleteRoomReq {
  roomId: number;
}

export interface DeleteRoomRes {
}

/** service */
export interface GetServiceReq {
  serviceId: number;
}

export interface GetServiceRes {
}

export interface ListServicesReq {
}

export interface ListServicesRes {
}

export interface CreateServiceReq {
  name: string;
  description: string;
  createdAt: Timestamp | undefined;
}

export interface CreateServiceRes {
}

export interface UpdateServiceByIdReq {
  serviceId: number;
  name: string;
  description: string;
  updatedAt: Timestamp | undefined;
}

export interface UpdateServiceByIdRes {
}

export interface DeleteServiceReq {
  serviceId: number;
}

export interface DeleteServiceRes {
}

/** room service */
export interface GetRoomServiceReq {
  roomServiceId: number;
}

export interface GetRoomServiceRes {
  roomServiceId: number;
  roomId: number;
  serviceId: number;
  createdAt: Timestamp | undefined;
  updatedAt: Timestamp | undefined;
}

export interface ListRoomServicesReq {
}

export interface ListRoomServicesRes {
  roomServices: GetRoomServiceRes[];
}

export interface CreateRoomServiceReq {
  roomId: number;
  serviceId: number;
  createdAt: Timestamp | undefined;
}

export interface CreateRoomServiceRes {
  roomServiceId: number;
}

export interface UpdateRoomServiceByIdReq {
  roomServiceId: number;
  roomId: number;
  serviceId: number;
  updatedAt: Timestamp | undefined;
}

export interface UpdateRoomServiceByIdRes {
}

export interface DeleteRoomServiceReq {
  roomServiceId: number;
}

export interface DeleteRoomServiceRes {
}

export const REPOSITORY_PACKAGE_NAME = "repository";

export interface RepositoryClient {
  /** role */

  getRole(request: GetRoleReq): Observable<GetRoleRes>;

  listRoles(request: ListRolesReq): Observable<ListRolesRes>;

  createRole(request: CreateRoleReq): Observable<CreateRoleRes>;

  updateRoleById(request: UpdateRoleByIdReq): Observable<UpdateRoleByIdRes>;

  deleteRole(request: DeleteRoleReq): Observable<DeleteRoleRes>;

  /** user */

  getUser(request: GetUserReq): Observable<GetUserRes>;

  listUsers(request: ListUsersReq): Observable<ListUsersRes>;

  createUser(request: CreateUserReq): Observable<CreateUserRes>;

  updateUserById(request: UpdateUserByIdReq): Observable<UpdateUserByIdRes>;

  deleteUser(request: DeleteUserReq): Observable<DeleteUserRes>;

  /** wallet */

  getWallet(request: GetWalletReq): Observable<GetWalletRes>;

  listWallets(request: ListWalletsReq): Observable<ListWalletsRes>;

  createWallet(request: CreateWalletReq): Observable<CreateWalletRes>;

  updateWalletById(request: UpdateWalletByIdReq): Observable<UpdateWalletByIdRes>;

  deleteWallet(request: DeleteWalletReq): Observable<DeleteWalletRes>;

  /** invoice */

  getInvoice(request: GetInvoiceReq): Observable<GetInvoiceRes>;

  listInvoices(request: ListInvoicesReq): Observable<ListInvoicesRes>;

  createInvoice(request: CreateInvoiceReq): Observable<CreateInvoiceRes>;

  updateInvoiceById(request: UpdateInvoiceByIdReq): Observable<UpdateInvoiceByIdRes>;

  deleteInvoice(request: DeleteInvoiceReq): Observable<DeleteInvoiceRes>;

  /** reservation */

  getReservation(request: GetReservationReq): Observable<GetReservationRes>;

  listReservations(request: ListReservationsReq): Observable<ListReservationsRes>;

  createReservation(request: CreateReservationReq): Observable<CreateReservationRes>;

  updateReservationById(request: UpdateReservationByIdReq): Observable<UpdateReservationByIdRes>;

  cancelReservation(request: CancelReservationReq): Observable<CancelReservationRes>;

  /** room */

  getRoom(request: GetRoomReq): Observable<GetRoomRes>;

  listRooms(request: ListRoomsReq): Observable<ListRoomsRes>;

  createRoom(request: CreateRoomReq): Observable<CreateRoomRes>;

  updateRoomById(request: UpdateRoomByIdReq): Observable<UpdateRoomByIdRes>;

  deleteRoom(request: DeleteRoomReq): Observable<DeleteRoomRes>;

  /** service */

  getService(request: GetServiceReq): Observable<GetServiceRes>;

  listServices(request: ListServicesReq): Observable<ListServicesRes>;

  createService(request: CreateServiceReq): Observable<CreateServiceRes>;

  updateServiceById(request: UpdateServiceByIdReq): Observable<UpdateServiceByIdRes>;

  deleteService(request: DeleteServiceReq): Observable<DeleteServiceRes>;

  /** room service */

  getRoomService(request: GetRoomServiceReq): Observable<GetRoomServiceRes>;

  listRoomServices(request: ListRoomServicesReq): Observable<ListRoomServicesRes>;

  createRoomService(request: CreateRoomServiceReq): Observable<CreateRoomServiceRes>;

  updateRoomServiceById(request: UpdateRoomServiceByIdReq): Observable<UpdateRoomServiceByIdRes>;

  deleteRoomService(request: DeleteRoomServiceReq): Observable<DeleteRoomServiceRes>;
}

export interface RepositoryController {
  /** role */

  getRole(request: GetRoleReq): Promise<GetRoleRes> | Observable<GetRoleRes> | GetRoleRes;

  listRoles(request: ListRolesReq): Observable<ListRolesRes>;

  createRole(request: CreateRoleReq): Promise<CreateRoleRes> | Observable<CreateRoleRes> | CreateRoleRes;

  updateRoleById(
    request: UpdateRoleByIdReq,
  ): Promise<UpdateRoleByIdRes> | Observable<UpdateRoleByIdRes> | UpdateRoleByIdRes;

  deleteRole(request: DeleteRoleReq): Promise<DeleteRoleRes> | Observable<DeleteRoleRes> | DeleteRoleRes;

  /** user */

  getUser(request: GetUserReq): Promise<GetUserRes> | Observable<GetUserRes> | GetUserRes;

  listUsers(request: ListUsersReq): Observable<ListUsersRes>;

  createUser(request: CreateUserReq): Promise<CreateUserRes> | Observable<CreateUserRes> | CreateUserRes;

  updateUserById(
    request: UpdateUserByIdReq,
  ): Promise<UpdateUserByIdRes> | Observable<UpdateUserByIdRes> | UpdateUserByIdRes;

  deleteUser(request: DeleteUserReq): Promise<DeleteUserRes> | Observable<DeleteUserRes> | DeleteUserRes;

  /** wallet */

  getWallet(request: GetWalletReq): Promise<GetWalletRes> | Observable<GetWalletRes> | GetWalletRes;

  listWallets(request: ListWalletsReq): Observable<ListWalletsRes>;

  createWallet(request: CreateWalletReq): Promise<CreateWalletRes> | Observable<CreateWalletRes> | CreateWalletRes;

  updateWalletById(
    request: UpdateWalletByIdReq,
  ): Promise<UpdateWalletByIdRes> | Observable<UpdateWalletByIdRes> | UpdateWalletByIdRes;

  deleteWallet(request: DeleteWalletReq): Promise<DeleteWalletRes> | Observable<DeleteWalletRes> | DeleteWalletRes;

  /** invoice */

  getInvoice(request: GetInvoiceReq): Promise<GetInvoiceRes> | Observable<GetInvoiceRes> | GetInvoiceRes;

  listInvoices(request: ListInvoicesReq): Observable<ListInvoicesRes>;

  createInvoice(request: CreateInvoiceReq): Promise<CreateInvoiceRes> | Observable<CreateInvoiceRes> | CreateInvoiceRes;

  updateInvoiceById(
    request: UpdateInvoiceByIdReq,
  ): Promise<UpdateInvoiceByIdRes> | Observable<UpdateInvoiceByIdRes> | UpdateInvoiceByIdRes;

  deleteInvoice(request: DeleteInvoiceReq): Promise<DeleteInvoiceRes> | Observable<DeleteInvoiceRes> | DeleteInvoiceRes;

  /** reservation */

  getReservation(
    request: GetReservationReq,
  ): Promise<GetReservationRes> | Observable<GetReservationRes> | GetReservationRes;

  listReservations(request: ListReservationsReq): Observable<ListReservationsRes>;

  createReservation(
    request: CreateReservationReq,
  ): Promise<CreateReservationRes> | Observable<CreateReservationRes> | CreateReservationRes;

  updateReservationById(
    request: UpdateReservationByIdReq,
  ): Promise<UpdateReservationByIdRes> | Observable<UpdateReservationByIdRes> | UpdateReservationByIdRes;

  cancelReservation(
    request: CancelReservationReq,
  ): Promise<CancelReservationRes> | Observable<CancelReservationRes> | CancelReservationRes;

  /** room */

  getRoom(request: GetRoomReq): Promise<GetRoomRes> | Observable<GetRoomRes> | GetRoomRes;

  listRooms(request: ListRoomsReq): Observable<ListRoomsRes>;

  createRoom(request: CreateRoomReq): Promise<CreateRoomRes> | Observable<CreateRoomRes> | CreateRoomRes;

  updateRoomById(
    request: UpdateRoomByIdReq,
  ): Promise<UpdateRoomByIdRes> | Observable<UpdateRoomByIdRes> | UpdateRoomByIdRes;

  deleteRoom(request: DeleteRoomReq): Promise<DeleteRoomRes> | Observable<DeleteRoomRes> | DeleteRoomRes;

  /** service */

  getService(request: GetServiceReq): Promise<GetServiceRes> | Observable<GetServiceRes> | GetServiceRes;

  listServices(request: ListServicesReq): Observable<ListServicesRes>;

  createService(request: CreateServiceReq): Promise<CreateServiceRes> | Observable<CreateServiceRes> | CreateServiceRes;

  updateServiceById(
    request: UpdateServiceByIdReq,
  ): Promise<UpdateServiceByIdRes> | Observable<UpdateServiceByIdRes> | UpdateServiceByIdRes;

  deleteService(request: DeleteServiceReq): Promise<DeleteServiceRes> | Observable<DeleteServiceRes> | DeleteServiceRes;

  /** room service */

  getRoomService(
    request: GetRoomServiceReq,
  ): Promise<GetRoomServiceRes> | Observable<GetRoomServiceRes> | GetRoomServiceRes;

  listRoomServices(request: ListRoomServicesReq): Observable<ListRoomServicesRes>;

  createRoomService(
    request: CreateRoomServiceReq,
  ): Promise<CreateRoomServiceRes> | Observable<CreateRoomServiceRes> | CreateRoomServiceRes;

  updateRoomServiceById(
    request: UpdateRoomServiceByIdReq,
  ): Promise<UpdateRoomServiceByIdRes> | Observable<UpdateRoomServiceByIdRes> | UpdateRoomServiceByIdRes;

  deleteRoomService(
    request: DeleteRoomServiceReq,
  ): Promise<DeleteRoomServiceRes> | Observable<DeleteRoomServiceRes> | DeleteRoomServiceRes;
}

export function RepositoryControllerMethods() {
  return function (constructor: Function) {
    const grpcMethods: string[] = [
      "getRole",
      "listRoles",
      "createRole",
      "updateRoleById",
      "deleteRole",
      "getUser",
      "listUsers",
      "createUser",
      "updateUserById",
      "deleteUser",
      "getWallet",
      "listWallets",
      "createWallet",
      "updateWalletById",
      "deleteWallet",
      "getInvoice",
      "listInvoices",
      "createInvoice",
      "updateInvoiceById",
      "deleteInvoice",
      "getReservation",
      "listReservations",
      "createReservation",
      "updateReservationById",
      "cancelReservation",
      "getRoom",
      "listRooms",
      "createRoom",
      "updateRoomById",
      "deleteRoom",
      "getService",
      "listServices",
      "createService",
      "updateServiceById",
      "deleteService",
      "getRoomService",
      "listRoomServices",
      "createRoomService",
      "updateRoomServiceById",
      "deleteRoomService",
    ];
    for (const method of grpcMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcMethod("Repository", method)(constructor.prototype[method], method, descriptor);
    }
    const grpcStreamMethods: string[] = [];
    for (const method of grpcStreamMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcStreamMethod("Repository", method)(constructor.prototype[method], method, descriptor);
    }
  };
}

export const REPOSITORY_SERVICE_NAME = "Repository";
