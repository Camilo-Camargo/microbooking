// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface UpdateWalletByIdReq {
  'walletId'?: (number | string | Long);
  'amount'?: (number | string);
}

export interface UpdateWalletByIdReq__Output {
  'walletId'?: (Long);
  'amount'?: (number);
}
