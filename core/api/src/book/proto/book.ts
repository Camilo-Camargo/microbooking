/* eslint-disable */
import { GrpcMethod, GrpcStreamMethod } from "@nestjs/microservices";
import { Observable } from "rxjs";

export const protobufPackage = "book";

export interface VersionReq {
}

export interface VersionRes {
}

export const BOOK_PACKAGE_NAME = "book";

export interface BookClient {
  version(request: VersionReq): Observable<VersionRes>;
}

export interface BookController {
  version(request: VersionReq): Promise<VersionRes> | Observable<VersionRes> | VersionRes;
}

export function BookControllerMethods() {
  return function (constructor: Function) {
    const grpcMethods: string[] = ["version"];
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
