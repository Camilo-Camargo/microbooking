// Original file: ../proto/repository.proto

import type { Timestamp as _google_protobuf_Timestamp, Timestamp__Output as _google_protobuf_Timestamp__Output } from '../google/protobuf/Timestamp';
import type { Long } from '@grpc/proto-loader';

export interface CancelReservationReq {
  'reservationId'?: (number | string | Long);
  'deletedAt'?: (_google_protobuf_Timestamp | null);
}

export interface CancelReservationReq__Output {
  'reservationId'?: (Long);
  'deletedAt'?: (_google_protobuf_Timestamp__Output);
}
