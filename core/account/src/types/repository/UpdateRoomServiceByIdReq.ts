// Original file: ../proto/repository.proto

import type { Timestamp as _google_protobuf_Timestamp, Timestamp__Output as _google_protobuf_Timestamp__Output } from '../google/protobuf/Timestamp';
import type { Long } from '@grpc/proto-loader';

export interface UpdateRoomServiceByIdReq {
  'roomServiceId'?: (number | string | Long);
  'roomId'?: (number | string | Long);
  'serviceId'?: (number | string | Long);
  'updatedAt'?: (_google_protobuf_Timestamp | null);
}

export interface UpdateRoomServiceByIdReq__Output {
  'roomServiceId'?: (Long);
  'roomId'?: (Long);
  'serviceId'?: (Long);
  'updatedAt'?: (_google_protobuf_Timestamp__Output);
}
