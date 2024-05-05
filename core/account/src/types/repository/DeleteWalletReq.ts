// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface DeleteWalletReq {
  'walletId'?: (number | string | Long);
}

export interface DeleteWalletReq__Output {
  'walletId'?: (Long);
}
