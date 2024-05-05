// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface DeleteServiceReq {
  'serviceId'?: (number | string | Long);
}

export interface DeleteServiceReq__Output {
  'serviceId'?: (Long);
}
