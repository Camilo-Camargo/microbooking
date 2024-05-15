// Original file: ../proto/repository.proto

import type { Long } from '@grpc/proto-loader';

export interface GetUserRes {
  'id'?: (number | string | Long);
  'roleId'?: (number | string | Long);
  'givenName'?: (string);
  'surname'?: (string);
  'email'?: (string);
}

export interface GetUserRes__Output {
  'id'?: (Long);
  'roleId'?: (Long);
  'givenName'?: (string);
  'surname'?: (string);
  'email'?: (string);
}
