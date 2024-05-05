// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface DeleteRoomServiceReq {
  'roomServiceId'?: (number | string | Long);
}

export interface DeleteRoomServiceReq__Output {
  'roomServiceId'?: (Long);
}
