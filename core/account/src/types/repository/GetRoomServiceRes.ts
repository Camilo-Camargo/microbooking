// Original file: ../proto/repository.proto

import type { Timestamp as _google_protobuf_Timestamp, Timestamp__Output as _google_protobuf_Timestamp__Output } from '../google/protobuf/Timestamp';
import type { Long } from '@grpc/proto-loader';

export interface GetRoomServiceRes {
  'roomServiceId'?: (number | string | Long);
  'roomId'?: (number | string | Long);
  'serviceId'?: (number | string | Long);
  'createdAt'?: (_google_protobuf_Timestamp | null);
  'updatedAt'?: (_google_protobuf_Timestamp | null);
}

export interface GetRoomServiceRes__Output {
  'roomServiceId'?: (Long);
  'roomId'?: (Long);
  'serviceId'?: (Long);
  'createdAt'?: (_google_protobuf_Timestamp__Output);
  'updatedAt'?: (_google_protobuf_Timestamp__Output);
}
