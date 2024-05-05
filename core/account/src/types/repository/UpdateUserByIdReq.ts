// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface UpdateUserByIdReq {
  'userId'?: (number | string | Long);
  'roleId'?: (number | string | Long);
  'email'?: (string);
  'password'?: (string);
  'givenName'?: (string);
  'surname'?: (string);
}

export interface UpdateUserByIdReq__Output {
  'userId'?: (Long);
  'roleId'?: (Long);
  'email'?: (string);
  'password'?: (string);
  'givenName'?: (string);
  'surname'?: (string);
}
