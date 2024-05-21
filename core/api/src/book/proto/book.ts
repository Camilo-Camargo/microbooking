/* eslint-disable */
import { GrpcMethod, GrpcStreamMethod } from "@nestjs/microservices";
import { Observable } from "rxjs";

export const protobufPackage = "book";

export interface VersionReq {
}

export interface VersionRes {
}

export interface GetReservationsReq {
  token: string;
}

export interface GetReservationsRes {
  reservationId: number;
  userId: number;
  roomId: number;
  status: string;
}

export interface ReserveReq {
  token: string;
  roomId: number;
}

export interface ReserveRes {
  reservationId: number;
}

export const BOOK_PACKAGE_NAME = "book";

export interface BookClient {
  version(request: VersionReq): Observable<VersionRes>;

  reserve(request: ReserveReq): Observable<ReserveRes>;

  getReservations(request: GetReservationsReq): Observable<GetReservationsRes>;
}

export interface BookController {
  version(request: VersionReq): Promise<VersionRes> | Observable<VersionRes> | VersionRes;

  reserve(request: ReserveReq): Promise<ReserveRes> | Observable<ReserveRes> | ReserveRes;

  getReservations(
    request: GetReservationsReq,
  ): Promise<GetReservationsRes> | Observable<GetReservationsRes> | GetReservationsRes;
}

export function BookControllerMethods() {
  return function (constructor: Function) {
    const grpcMethods: string[] = ["version", "reserve", "getReservations"];
    for (const method of grpcMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcMethod("Book", method)(constructor.prototype[method], method, descriptor);
    }
    const grpcStreamMethods: string[] = [];
    for (const method of grpcStreamMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcStreamMethod("Book", method)(constructor.prototype[method], method, descriptor);
    }
  };
}

export const BOOK_SERVICE_NAME = "Book";
