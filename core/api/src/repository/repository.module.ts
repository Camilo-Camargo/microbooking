import { Module } from '@nestjs/common';
import { RepositoryController } from './repository.controller';
import { RepositoryService } from './repository.service';
import { ClientsModule, Transport } from '@nestjs/microservices';
import { REPOSITORY_PACKAGE_NAME } from './repository';
import { resolve } from 'path';
@Module({
  imports: [
    ClientsModule.register([
      {
        name: REPOSITORY_PACKAGE_NAME,
        transport: Transport.GRPC,
        options: {
          url: `${process.env.REPOSITORY_HOST}:${process.env.REPOSITORY_PORT}`,
          package: REPOSITORY_PACKAGE_NAME,
          protoPath: resolve(__dirname, '../../../proto/repository.proto'),
        }
      }
    ]),
  ],
  controllers: [RepositoryController],
  providers: [RepositoryService]
})
export class RepositoryModule { }
