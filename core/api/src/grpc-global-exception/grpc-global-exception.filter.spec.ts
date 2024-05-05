import { GrpcGlobalExceptionFilter } from './grpc-global-exception.filter';

describe('GrpcGlobalExceptionFilter', () => {
  it('should be defined', () => {
    expect(new GrpcGlobalExceptionFilter()).toBeDefined();
  });
});
