// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface GetReservationReq {
  'reservationId'?: (number | string | Long);
}

export interface GetReservationReq__Output {
  'reservationId'?: (Long);
}
