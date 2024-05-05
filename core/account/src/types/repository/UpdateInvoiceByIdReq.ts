// Original file: ../proto/repository.proto

import type { Timestamp as _google_protobuf_Timestamp, Timestamp__Output as _google_protobuf_Timestamp__Output } from '../google/protobuf/Timestamp';
import type { Long } from '@grpc/proto-loader';

export interface UpdateInvoiceByIdReq {
  'invoiceId'?: (number | string | Long);
  'fromWalletId'?: (number | string | Long);
  'toWalletId'?: (number | string | Long);
  'status'?: (string);
  'amount'?: (number | string);
  'createdAt'?: (_google_protobuf_Timestamp | null);
  'updatedAt'?: (_google_protobuf_Timestamp | null);
}

export interface UpdateInvoiceByIdReq__Output {
  'invoiceId'?: (Long);
  'fromWalletId'?: (Long);
  'toWalletId'?: (Long);
  'status'?: (string);
  'amount'?: (number);
  'createdAt'?: (_google_protobuf_Timestamp__Output);
  'updatedAt'?: (_google_protobuf_Timestamp__Output);
}
