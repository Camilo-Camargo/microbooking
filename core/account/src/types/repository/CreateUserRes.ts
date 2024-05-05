// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface CreateUserRes {
  'id'?: (number | string | Long);
  'roleId'?: (number | string | Long);
  'email'?: (string);
  'password'?: (string);
  'givenName'?: (string);
  'surname'?: (string);
}

export interface CreateUserRes__Output {
  'id'?: (Long);
  'roleId'?: (Long);
  'email'?: (string);
  'password'?: (string);
  'givenName'?: (string);
  'surname'?: (string);
}
