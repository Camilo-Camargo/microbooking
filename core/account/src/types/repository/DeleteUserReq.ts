// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface DeleteUserReq {
  'userId'?: (number | string | Long);
}

export interface DeleteUserReq__Output {
  'userId'?: (Long);
}
