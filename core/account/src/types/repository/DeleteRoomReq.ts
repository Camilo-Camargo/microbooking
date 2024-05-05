// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface DeleteRoomReq {
  'roomId'?: (number | string | Long);
}

export interface DeleteRoomReq__Output {
  'roomId'?: (Long);
}
