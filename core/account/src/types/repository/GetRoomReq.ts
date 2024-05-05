// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface GetRoomReq {
  'roomId'?: (number | string | Long);
}

export interface GetRoomReq__Output {
  'roomId'?: (Long);
}
