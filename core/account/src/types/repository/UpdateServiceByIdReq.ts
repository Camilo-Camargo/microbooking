// Original file: ../proto/repository.proto

import type { Timestamp as _google_protobuf_Timestamp, Timestamp__Output as _google_protobuf_Timestamp__Output } from '../google/protobuf/Timestamp';
import type { Long } from '@grpc/proto-loader';

export interface UpdateServiceByIdReq {
  'serviceId'?: (number | string | Long);
  'name'?: (string);
  'description'?: (string);
  'updatedAt'?: (_google_protobuf_Timestamp | null);
}

export interface UpdateServiceByIdReq__Output {
  'serviceId'?: (Long);
  'name'?: (string);
  'description'?: (string);
  'updatedAt'?: (_google_protobuf_Timestamp__Output);
}
