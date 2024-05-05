// Original file: ../proto/repository.proto

import type { Timestamp as _google_protobuf_Timestamp, Timestamp__Output as _google_protobuf_Timestamp__Output } from '../google/protobuf/Timestamp';
import type { Long } from '@grpc/proto-loader';

export interface CreateRoomServiceReq {
  'roomId'?: (number | string | Long);
  'serviceId'?: (number | string | Long);
  'createdAt'?: (_google_protobuf_Timestamp | null);
}

export interface CreateRoomServiceReq__Output {
  'roomId'?: (Long);
  'serviceId'?: (Long);
  'createdAt'?: (_google_protobuf_Timestamp__Output);
}
