// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface DeleteRoleReq {
  'roleId'?: (number | string | Long);
}

export interface DeleteRoleReq__Output {
  'roleId'?: (Long);
}
