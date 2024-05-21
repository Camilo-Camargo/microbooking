// Original file: ../proto/account.proto

import type * as grpc from '@grpc/grpc-js'
import type { MethodDefinition } from '@grpc/proto-loader'
import type { GetInfoReq as _account_GetInfoReq, GetInfoReq__Output as _account_GetInfoReq__Output } from '../account/GetInfoReq';
import type { GetInfoRes as _account_GetInfoRes, GetInfoRes__Output as _account_GetInfoRes__Output } from '../account/GetInfoRes';
import type { RegisterReq as _account_RegisterReq, RegisterReq__Output as _account_RegisterReq__Output } from '../account/RegisterReq';
import type { RegisterRes as _account_RegisterRes, RegisterRes__Output as _account_RegisterRes__Output } from '../account/RegisterRes';
import type { SignInReq as _account_SignInReq, SignInReq__Output as _account_SignInReq__Output } from '../account/SignInReq';
import type { SignInRes as _account_SignInRes, SignInRes__Output as _account_SignInRes__Output } from '../account/SignInRes';
import type { VersionReq as _account_VersionReq, VersionReq__Output as _account_VersionReq__Output } from '../account/VersionReq';
import type { VersionRes as _account_VersionRes, VersionRes__Output as _account_VersionRes__Output } from '../account/VersionRes';

export interface AccountClient extends grpc.Client {
  GetInfo(argument: _account_GetInfoReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_account_GetInfoRes__Output>): grpc.ClientUnaryCall;
  GetInfo(argument: _account_GetInfoReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_account_GetInfoRes__Output>): grpc.ClientUnaryCall;
  GetInfo(argument: _account_GetInfoReq, options: grpc.CallOptions, callback: grpc.requestCallback<_account_GetInfoRes__Output>): grpc.ClientUnaryCall;
  GetInfo(argument: _account_GetInfoReq, callback: grpc.requestCallback<_account_GetInfoRes__Output>): grpc.ClientUnaryCall;
  getInfo(argument: _account_GetInfoReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_account_GetInfoRes__Output>): grpc.ClientUnaryCall;
  getInfo(argument: _account_GetInfoReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_account_GetInfoRes__Output>): grpc.ClientUnaryCall;
  getInfo(argument: _account_GetInfoReq, options: grpc.CallOptions, callback: grpc.requestCallback<_account_GetInfoRes__Output>): grpc.ClientUnaryCall;
  getInfo(argument: _account_GetInfoReq, callback: grpc.requestCallback<_account_GetInfoRes__Output>): grpc.ClientUnaryCall;
  
  Register(argument: _account_RegisterReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_account_RegisterRes__Output>): grpc.ClientUnaryCall;
  Register(argument: _account_RegisterReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_account_RegisterRes__Output>): grpc.ClientUnaryCall;
  Register(argument: _account_RegisterReq, options: grpc.CallOptions, callback: grpc.requestCallback<_account_RegisterRes__Output>): grpc.ClientUnaryCall;
  Register(argument: _account_RegisterReq, callback: grpc.requestCallback<_account_RegisterRes__Output>): grpc.ClientUnaryCall;
  register(argument: _account_RegisterReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_account_RegisterRes__Output>): grpc.ClientUnaryCall;
  register(argument: _account_RegisterReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_account_RegisterRes__Output>): grpc.ClientUnaryCall;
  register(argument: _account_RegisterReq, options: grpc.CallOptions, callback: grpc.requestCallback<_account_RegisterRes__Output>): grpc.ClientUnaryCall;
  register(argument: _account_RegisterReq, callback: grpc.requestCallback<_account_RegisterRes__Output>): grpc.ClientUnaryCall;
  
  SignIn(argument: _account_SignInReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_account_SignInRes__Output>): grpc.ClientUnaryCall;
  SignIn(argument: _account_SignInReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_account_SignInRes__Output>): grpc.ClientUnaryCall;
  SignIn(argument: _account_SignInReq, options: grpc.CallOptions, callback: grpc.requestCallback<_account_SignInRes__Output>): grpc.ClientUnaryCall;
  SignIn(argument: _account_SignInReq, callback: grpc.requestCallback<_account_SignInRes__Output>): grpc.ClientUnaryCall;
  signIn(argument: _account_SignInReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_account_SignInRes__Output>): grpc.ClientUnaryCall;
  signIn(argument: _account_SignInReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_account_SignInRes__Output>): grpc.ClientUnaryCall;
  signIn(argument: _account_SignInReq, options: grpc.CallOptions, callback: grpc.requestCallback<_account_SignInRes__Output>): grpc.ClientUnaryCall;
  signIn(argument: _account_SignInReq, callback: grpc.requestCallback<_account_SignInRes__Output>): grpc.ClientUnaryCall;
  
  Version(argument: _account_VersionReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_account_VersionRes__Output>): grpc.ClientUnaryCall;
  Version(argument: _account_VersionReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_account_VersionRes__Output>): grpc.ClientUnaryCall;
  Version(argument: _account_VersionReq, options: grpc.CallOptions, callback: grpc.requestCallback<_account_VersionRes__Output>): grpc.ClientUnaryCall;
  Version(argument: _account_VersionReq, callback: grpc.requestCallback<_account_VersionRes__Output>): grpc.ClientUnaryCall;
  version(argument: _account_VersionReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_account_VersionRes__Output>): grpc.ClientUnaryCall;
  version(argument: _account_VersionReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_account_VersionRes__Output>): grpc.ClientUnaryCall;
  version(argument: _account_VersionReq, options: grpc.CallOptions, callback: grpc.requestCallback<_account_VersionRes__Output>): grpc.ClientUnaryCall;
  version(argument: _account_VersionReq, callback: grpc.requestCallback<_account_VersionRes__Output>): grpc.ClientUnaryCall;
  
}

export interface AccountHandlers extends grpc.UntypedServiceImplementation {
  GetInfo: grpc.handleUnaryCall<_account_GetInfoReq__Output, _account_GetInfoRes>;
  
  Register: grpc.handleUnaryCall<_account_RegisterReq__Output, _account_RegisterRes>;
  
  SignIn: grpc.handleUnaryCall<_account_SignInReq__Output, _account_SignInRes>;
  
  Version: grpc.handleUnaryCall<_account_VersionReq__Output, _account_VersionRes>;
  
}

export interface AccountDefinition extends grpc.ServiceDefinition {
  GetInfo: MethodDefinition<_account_GetInfoReq, _account_GetInfoRes, _account_GetInfoReq__Output, _account_GetInfoRes__Output>
  Register: MethodDefinition<_account_RegisterReq, _account_RegisterRes, _account_RegisterReq__Output, _account_RegisterRes__Output>
  SignIn: MethodDefinition<_account_SignInReq, _account_SignInRes, _account_SignInReq__Output, _account_SignInRes__Output>
  Version: MethodDefinition<_account_VersionReq, _account_VersionRes, _account_VersionReq__Output, _account_VersionRes__Output>
}
