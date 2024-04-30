/* eslint-disable */
import { GrpcMethod, GrpcStreamMethod } from "@nestjs/microservices";
import { Observable } from "rxjs";

export const protobufPackage = "repository";

export interface CreateUserReq {
}

export interface CreateUserRes {
}

export interface FetchUsersReq {
}

export interface FetchUsersRes {
}

export const REPOSITORY_PACKAGE_NAME = "repository";

export interface RepositoryClient {
  createUser(request: CreateUserReq): Observable<CreateUserRes>;

  getUsers(request: FetchUsersReq): Observable<FetchUsersRes>;
}

export interface RepositoryController {
  createUser(request: CreateUserReq): Promise<CreateUserRes> | Observable<CreateUserRes> | CreateUserRes;

  getUsers(request: FetchUsersReq): Observable<FetchUsersRes>;
}

export function RepositoryControllerMethods() {
  return function (constructor: Function) {
    const grpcMethods: string[] = ["createUser", "getUsers"];
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
