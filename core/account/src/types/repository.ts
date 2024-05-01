import type * as grpc from '@grpc/grpc-js';
import type { MessageTypeDefinition } from '@grpc/proto-loader';

import type { RepositoryClient as _repository_RepositoryClient, RepositoryDefinition as _repository_RepositoryDefinition } from './repository/Repository';

type SubtypeConstructor<Constructor extends new (...args: any) => any, Subtype> = {
  new(...args: ConstructorParameters<Constructor>): Subtype;
};

export interface ProtoGrpcType {
  repository: {
    CreateUserReq: MessageTypeDefinition
    CreateUserRes: MessageTypeDefinition
    FetchUsersReq: MessageTypeDefinition
    FetchUsersRes: MessageTypeDefinition
    Repository: SubtypeConstructor<typeof grpc.Client, _repository_RepositoryClient> & { service: _repository_RepositoryDefinition }
  }
}

