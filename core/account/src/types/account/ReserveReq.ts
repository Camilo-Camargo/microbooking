// Original file: ../proto/account.proto

import type { Long } from '@grpc/proto-loader';

export interface ReserveReq {
  'userId'?: (number | string | Long);
}

export interface ReserveReq__Output {
  'userId'?: (Long);
}
