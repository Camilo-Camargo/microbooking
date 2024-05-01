// Original file: ../proto/repository.proto

import type * as grpc from '@grpc/grpc-js'
import type { MethodDefinition } from '@grpc/proto-loader'
import type { CreateUserReq as _repository_CreateUserReq, CreateUserReq__Output as _repository_CreateUserReq__Output } from '../repository/CreateUserReq';
import type { CreateUserRes as _repository_CreateUserRes, CreateUserRes__Output as _repository_CreateUserRes__Output } from '../repository/CreateUserRes';
import type { FetchUsersReq as _repository_FetchUsersReq, FetchUsersReq__Output as _repository_FetchUsersReq__Output } from '../repository/FetchUsersReq';
import type { FetchUsersRes as _repository_FetchUsersRes, FetchUsersRes__Output as _repository_FetchUsersRes__Output } from '../repository/FetchUsersRes';

export interface RepositoryClient extends grpc.Client {
  CreateUser(argument: _repository_CreateUserReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  CreateUser(argument: _repository_CreateUserReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  CreateUser(argument: _repository_CreateUserReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  CreateUser(argument: _repository_CreateUserReq, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  createUser(argument: _repository_CreateUserReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  createUser(argument: _repository_CreateUserReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  createUser(argument: _repository_CreateUserReq, options: grpc.CallOptions, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  createUser(argument: _repository_CreateUserReq, callback: grpc.requestCallback<_repository_CreateUserRes__Output>): grpc.ClientUnaryCall;
  
  GetUsers(argument: _repository_FetchUsersReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_FetchUsersRes__Output>;
  GetUsers(argument: _repository_FetchUsersReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_FetchUsersRes__Output>;
  getUsers(argument: _repository_FetchUsersReq, metadata: grpc.Metadata, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_FetchUsersRes__Output>;
  getUsers(argument: _repository_FetchUsersReq, options?: grpc.CallOptions): grpc.ClientReadableStream<_repository_FetchUsersRes__Output>;
  
}

export interface RepositoryHandlers extends grpc.UntypedServiceImplementation {
  CreateUser: grpc.handleUnaryCall<_repository_CreateUserReq__Output, _repository_CreateUserRes>;
  
  GetUsers: grpc.handleServerStreamingCall<_repository_FetchUsersReq__Output, _repository_FetchUsersRes>;
  
}

export interface RepositoryDefinition extends grpc.ServiceDefinition {
  CreateUser: MethodDefinition<_repository_CreateUserReq, _repository_CreateUserRes, _repository_CreateUserReq__Output, _repository_CreateUserRes__Output>
  GetUsers: MethodDefinition<_repository_FetchUsersReq, _repository_FetchUsersRes, _repository_FetchUsersReq__Output, _repository_FetchUsersRes__Output>
}
