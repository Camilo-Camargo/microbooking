// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface UpdateRoleByIdReq {
  'roleId'?: (number | string | Long);
  'name'?: (string);
}

export interface UpdateRoleByIdReq__Output {
  'roleId'?: (Long);
  'name'?: (string);
}
