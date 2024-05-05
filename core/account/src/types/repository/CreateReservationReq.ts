// Original file: ../proto/repository.proto

import type { Timestamp as _google_protobuf_Timestamp, Timestamp__Output as _google_protobuf_Timestamp__Output } from '../google/protobuf/Timestamp';
import type { Long } from '@grpc/proto-loader';

export interface CreateReservationReq {
  'roomId'?: (number | string | Long);
  'userId'?: (number | string | Long);
  'checkIn'?: (_google_protobuf_Timestamp | null);
  'checkOut'?: (_google_protobuf_Timestamp | null);
  'status'?: (string);
  'guests'?: (number);
  'createdAt'?: (_google_protobuf_Timestamp | null);
}

export interface CreateReservationReq__Output {
  'roomId'?: (Long);
  'userId'?: (Long);
  'checkIn'?: (_google_protobuf_Timestamp__Output);
  'checkOut'?: (_google_protobuf_Timestamp__Output);
  'status'?: (string);
  'guests'?: (number);
  'createdAt'?: (_google_protobuf_Timestamp__Output);
}
