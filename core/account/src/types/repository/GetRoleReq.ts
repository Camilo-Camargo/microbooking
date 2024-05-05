// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface GetRoleReq {
  'roleId'?: (number | string | Long);
}

export interface GetRoleReq__Output {
  'roleId'?: (Long);
}
