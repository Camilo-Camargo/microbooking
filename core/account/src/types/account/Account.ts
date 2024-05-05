// Original file: ../proto/account.proto

import type * as grpc from '@grpc/grpc-js'
import type { MethodDefinition } from '@grpc/proto-loader'
import type { SignUpReq as _account_SignUpReq, SignUpReq__Output as _account_SignUpReq__Output } from '../account/SignUpReq';
import type { SignUpRes as _account_SignUpRes, SignUpRes__Output as _account_SignUpRes__Output } from '../account/SignUpRes';
import type { VersionReq as _account_VersionReq, VersionReq__Output as _account_VersionReq__Output } from '../account/VersionReq';
import type { VersionRes as _account_VersionRes, VersionRes__Output as _account_VersionRes__Output } from '../account/VersionRes';

export interface AccountClient extends grpc.Client {
  SignUp(argument: _account_SignUpReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_account_SignUpRes__Output>): grpc.ClientUnaryCall;
  SignUp(argument: _account_SignUpReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_account_SignUpRes__Output>): grpc.ClientUnaryCall;
  SignUp(argument: _account_SignUpReq, options: grpc.CallOptions, callback: grpc.requestCallback<_account_SignUpRes__Output>): grpc.ClientUnaryCall;
  SignUp(argument: _account_SignUpReq, callback: grpc.requestCallback<_account_SignUpRes__Output>): grpc.ClientUnaryCall;
  signUp(argument: _account_SignUpReq, metadata: grpc.Metadata, options: grpc.CallOptions, callback: grpc.requestCallback<_account_SignUpRes__Output>): grpc.ClientUnaryCall;
  signUp(argument: _account_SignUpReq, metadata: grpc.Metadata, callback: grpc.requestCallback<_account_SignUpRes__Output>): grpc.ClientUnaryCall;
  signUp(argument: _account_SignUpReq, options: grpc.CallOptions, callback: grpc.requestCallback<_account_SignUpRes__Output>): grpc.ClientUnaryCall;
  signUp(argument: _account_SignUpReq, callback: grpc.requestCallback<_account_SignUpRes__Output>): grpc.ClientUnaryCall;
  
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
  SignUp: grpc.handleUnaryCall<_account_SignUpReq__Output, _account_SignUpRes>;
  
  Version: grpc.handleUnaryCall<_account_VersionReq__Output, _account_VersionRes>;
  
}

export interface AccountDefinition extends grpc.ServiceDefinition {
  SignUp: MethodDefinition<_account_SignUpReq, _account_SignUpRes, _account_SignUpReq__Output, _account_SignUpRes__Output>
  Version: MethodDefinition<_account_VersionReq, _account_VersionRes, _account_VersionReq__Output, _account_VersionRes__Output>
}
