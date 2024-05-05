// Original file: ../proto/repository.proto

import type { Timestamp as _google_protobuf_Timestamp, Timestamp__Output as _google_protobuf_Timestamp__Output } from '../google/protobuf/Timestamp';
import type { Long } from '@grpc/proto-loader';

export interface UpdateRoomByIdReq {
  'roomId'?: (number | string | Long);
  'signage'?: (string);
  'guests'?: (number);
  'pricePerNight'?: (number | string);
  'isAvailable'?: (boolean);
  'createdAt'?: (_google_protobuf_Timestamp | null);
}

export interface UpdateRoomByIdReq__Output {
  'roomId'?: (Long);
  'signage'?: (string);
  'guests'?: (number);
  'pricePerNight'?: (number);
  'isAvailable'?: (boolean);
  'createdAt'?: (_google_protobuf_Timestamp__Output);
}
