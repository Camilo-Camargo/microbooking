// Original file: ../proto/repository.proto

import type { Timestamp as _google_protobuf_Timestamp, Timestamp__Output as _google_protobuf_Timestamp__Output } from '../google/protobuf/Timestamp';
import type { Long } from '@grpc/proto-loader';

export interface CreateInvoiceReq {
  'fromWalletId'?: (number | string | Long);
  'toWalletId'?: (number | string | Long);
  'status'?: (string);
  'amount'?: (number | string);
  'createdAt'?: (_google_protobuf_Timestamp | null);
}

export interface CreateInvoiceReq__Output {
  'fromWalletId'?: (Long);
  'toWalletId'?: (Long);
  'status'?: (string);
  'amount'?: (number);
  'createdAt'?: (_google_protobuf_Timestamp__Output);
}
