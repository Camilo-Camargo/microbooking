// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface GetRoomServiceReq {
  'roomServiceId'?: (number | string | Long);
}

export interface GetRoomServiceReq__Output {
  'roomServiceId'?: (Long);
}
