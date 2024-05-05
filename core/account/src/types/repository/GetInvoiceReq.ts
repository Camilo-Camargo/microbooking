// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface GetInvoiceReq {
  'invoiceId'?: (number | string | Long);
}

export interface GetInvoiceReq__Output {
  'invoiceId'?: (Long);
}
