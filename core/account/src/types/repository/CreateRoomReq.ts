// Original file: ../proto/repository.proto

import type { Timestamp as _google_protobuf_Timestamp, Timestamp__Output as _google_protobuf_Timestamp__Output } from '../google/protobuf/Timestamp';

export interface CreateRoomReq {
  'signage'?: (string);
  'guests'?: (number);
  'pricePerNight'?: (number | string);
  'isAvailable'?: (boolean);
  'createdAt'?: (_google_protobuf_Timestamp | null);
}

export interface CreateRoomReq__Output {
  'signage'?: (string);
  'guests'?: (number);
  'pricePerNight'?: (number);
  'isAvailable'?: (boolean);
  'createdAt'?: (_google_protobuf_Timestamp__Output);
}
