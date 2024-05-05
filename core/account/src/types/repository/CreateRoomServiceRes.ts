// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface CreateRoomServiceRes {
  'roomServiceId'?: (number | string | Long);
}

export interface CreateRoomServiceRes__Output {
  'roomServiceId'?: (Long);
}
