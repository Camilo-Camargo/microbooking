/* eslint-disable */
import { GrpcMethod, GrpcStreamMethod } from "@nestjs/microservices";
import { Observable } from "rxjs";

export const protobufPackage = "account";

export interface VersionReq {
}

export interface VersionRes {
  message: string;
}

export const ACCOUNT_PACKAGE_NAME = "account";

export interface AccountClient {
  version(request: VersionReq): Observable<VersionRes>;
}

export interface AccountController {
  version(request: VersionReq): Promise<VersionRes> | Observable<VersionRes> | VersionRes;
}

export function AccountControllerMethods() {
  return function (constructor: Function) {
    const grpcMethods: string[] = ["version"];
    for (const method of grpcMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcMethod("Account", method)(constructor.prototype[method], method, descriptor);
    }
    const grpcStreamMethods: string[] = [];
    for (const method of grpcStreamMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcStreamMethod("Account", method)(constructor.prototype[method], method, descriptor);
    }
  };
}

export const ACCOUNT_SERVICE_NAME = "Account";
