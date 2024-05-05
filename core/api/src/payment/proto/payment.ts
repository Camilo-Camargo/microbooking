/* eslint-disable */
import { GrpcMethod, GrpcStreamMethod } from "@nestjs/microservices";
import { Observable } from "rxjs";

export const protobufPackage = "payment";

export interface VersionReq {
}

export interface VersionRes {
}

export const PAYMENT_PACKAGE_NAME = "payment";

export interface PaymentClient {
  version(request: VersionReq): Observable<VersionRes>;
}

export interface PaymentController {
  version(request: VersionReq): Promise<VersionRes> | Observable<VersionRes> | VersionRes;
}

export function PaymentControllerMethods() {
  return function (constructor: Function) {
    const grpcMethods: string[] = ["version"];
    for (const method of grpcMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcMethod("Payment", method)(constructor.prototype[method], method, descriptor);
    }
    const grpcStreamMethods: string[] = [];
    for (const method of grpcStreamMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcStreamMethod("Payment", method)(constructor.prototype[method], method, descriptor);
    }
  };
}

export const PAYMENT_SERVICE_NAME = "Payment";
