// Original file: ../proto/account.proto

import type { Long } from '@grpc/proto-loader';

export interface ReserveRes {
  'reservationId'?: (number | string | Long);
  'userId'?: (number | string | Long);
  'roomId'?: (number | string | Long);
  'status'?: (string);
}

export interface ReserveRes__Output {
  'reservationId'?: (Long);
  'userId'?: (Long);
  'roomId'?: (Long);
  'status'?: (string);
}
