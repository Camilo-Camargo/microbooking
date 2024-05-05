// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface GetUserReq {
  'userId'?: (number | string | Long);
}

export interface GetUserReq__Output {
  'userId'?: (Long);
}
