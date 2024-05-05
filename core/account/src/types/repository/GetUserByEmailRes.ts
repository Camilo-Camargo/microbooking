// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface GetUserByEmailRes {
  'id'?: (number | string | Long);
  'roleId'?: (number | string | Long);
  'email'?: (string);
  'password'?: (string);
  'givenName'?: (string);
  'surname'?: (string);
}

export interface GetUserByEmailRes__Output {
  'id'?: (Long);
  'roleId'?: (Long);
  'email'?: (string);
  'password'?: (string);
  'givenName'?: (string);
  'surname'?: (string);
}
