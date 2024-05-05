// Original file: ../proto/repository.proto

import type { Timestamp as _google_protobuf_Timestamp, Timestamp__Output as _google_protobuf_Timestamp__Output } from '../google/protobuf/Timestamp';

export interface CreateRoleReq {
  'name'?: (string);
  'createdAt'?: (_google_protobuf_Timestamp | null);
}

export interface CreateRoleReq__Output {
  'name'?: (string);
  'createdAt'?: (_google_protobuf_Timestamp__Output);
}
