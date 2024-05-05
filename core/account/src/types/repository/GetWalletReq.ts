// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface GetWalletReq {
  'walletId'?: (number | string | Long);
}

export interface GetWalletReq__Output {
  'walletId'?: (Long);
}
