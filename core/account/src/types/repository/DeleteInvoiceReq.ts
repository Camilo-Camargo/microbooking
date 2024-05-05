// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface DeleteInvoiceReq {
  'invoiceId'?: (number | string | Long);
}

export interface DeleteInvoiceReq__Output {
  'invoiceId'?: (Long);
}
