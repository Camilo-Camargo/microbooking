import type * as grpc from '@grpc/grpc-js';
import type { MessageTypeDefinition } from '@grpc/proto-loader';

import type { AccountClient as _account_AccountClient, AccountDefinition as _account_AccountDefinition } from './account/Account';

type SubtypeConstructor<Constructor extends new (...args: any) => any, Subtype> = {
  new(...args: ConstructorParameters<Constructor>): Subtype;
};

export interface ProtoGrpcType {
  account: {
    Account: SubtypeConstructor<typeof grpc.Client, _account_AccountClient> & { service: _account_AccountDefinition }
    GetInfoReq: MessageTypeDefinition
    GetInfoRes: MessageTypeDefinition
    RegisterReq: MessageTypeDefinition
    RegisterRes: MessageTypeDefinition
    ReserveReq: MessageTypeDefinition
    ReserveRes: MessageTypeDefinition
    SignInReq: MessageTypeDefinition
    SignInRes: MessageTypeDefinition
    VersionReq: MessageTypeDefinition
    VersionRes: MessageTypeDefinition
  }
}

