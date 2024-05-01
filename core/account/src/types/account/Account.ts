// Original file: ../proto/account.proto

import type * as grpc from '@grpc/grpc-js'
import type { MethodDefinition } from '@grpc/proto-loader'
import type { VersionReq as _account_VersionReq, VersionReq__Output as _account_VersionReq__Output } from '../account/VersionReq';
import type { VersionRes as _account_VersionRes, VersionRes__Output as _account_VersionRes__Output } from '../account/VersionRes';

export interface AccountClient extends grpc.Client {
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
  Version: grpc.handleUnaryCall<_account_VersionReq__Output, _account_VersionRes>;
  
}

export interface AccountDefinition extends grpc.ServiceDefinition {
  Version: MethodDefinition<_account_VersionReq, _account_VersionRes, _account_VersionReq__Output, _account_VersionRes__Output>
}
