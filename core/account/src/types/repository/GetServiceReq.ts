// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface GetServiceReq {
  'serviceId'?: (number | string | Long);
}

export interface GetServiceReq__Output {
  'serviceId'?: (Long);
}
