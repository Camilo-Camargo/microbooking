// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface CreateUserReq {
  'roleId'?: (number | string | Long);
  'email'?: (string);
  'password'?: (string);
  'givenName'?: (string);
  'surname'?: (string);
}

export interface CreateUserReq__Output {
  'roleId'?: (Long);
  'email'?: (string);
  'password'?: (string);
  'givenName'?: (string);
  'surname'?: (string);
}
