/* eslint-disable */
import { GrpcMethod, GrpcStreamMethod } from "@nestjs/microservices";
import { Observable } from "rxjs";

export const protobufPackage = "search";

export interface VersionReq {
}

export interface VersionRes {
}

export const SEARCH_PACKAGE_NAME = "search";

export interface SearchClient {
  version(request: VersionReq): Observable<VersionRes>;
}

export interface SearchController {
  version(request: VersionReq): Promise<VersionRes> | Observable<VersionRes> | VersionRes;
}

export function SearchControllerMethods() {
  return function (constructor: Function) {
    const grpcMethods: string[] = ["version"];
    for (const method of grpcMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcMethod("Search", method)(constructor.prototype[method], method, descriptor);
    }
    const grpcStreamMethods: string[] = [];
    for (const method of grpcStreamMethods) {
      const descriptor: any = Reflect.getOwnPropertyDescriptor(constructor.prototype, method);
      GrpcStreamMethod("Search", method)(constructor.prototype[method], method, descriptor);
    }
  };
}

export const SEARCH_SERVICE_NAME = "Search";
