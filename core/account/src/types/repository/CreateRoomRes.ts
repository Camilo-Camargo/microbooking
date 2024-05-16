// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface CreateRoomRes {
  'roomId'?: (number | string | Long);
}

export interface CreateRoomRes__Output {
  'roomId'?: (Long);
}
