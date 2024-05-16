import { Module } from '@nestjs/common';
import { RoomController } from './room.controller';
import { ClientsModule, Transport } from '@nestjs/microservices';
import { REPOSITORY_PACKAGE_NAME } from 'src/repository/proto/repository';
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

  controllers: [RoomController]
})
export class RoomModule {
}
