/* eslint-disable */
import { GrpcMethod, GrpcStreamMethod } from "@nestjs/microservices";
import { Observable } from "rxjs";

export const protobufPackage = "mailer";

export interface VersionReq {
}

export interface VersionRes {
  major: string;
  minor: string;
  patch: string;
}

export const MAILER_PACKAGE_NAME = "mailer";

export interface MailerClient {
  version(request: VersionReq): Observable<VersionRes>;
}

export interface MailerController {
  version(request: VersionReq): Promise<VersionRes> | Observable<VersionRes> | VersionRes;
}

export function MailerControllerMethods() {
  return function (constructor: Function) {
    const grpcMethods: string[] = ["version"];
    for (const method of grpcMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcMethod("Mailer", method)(constructor.prototype[method], method, descriptor);
    }
    const grpcStreamMethods: string[] = [];
    for (const method of grpcStreamMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcStreamMethod("Mailer", method)(constructor.prototype[method], method, descriptor);
    }
  };
}

export const MAILER_SERVICE_NAME = "Mailer";
