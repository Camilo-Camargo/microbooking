import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { ClientsModule, Transport } from '@nestjs/microservices';
import { resolve } from 'path';
import { RepositoryController } from './repository/repository.controller';
import { RepositoryService } from './repository/repository.service';
import { RepositoryModule } from './repository/repository.module';
import { REPOSITORY_PACKAGE_NAME } from './repository/repository';

@Module({
  imports: [ClientsModule.register([
    {
      name: REPOSITORY_PACKAGE_NAME,
      transport: Transport.GRPC,
      options: {
        url: "localhost:4010",
        package: "repository",
        protoPath: resolve(__dirname, '../../proto/repository.proto'),
      }
    }
  ]), RepositoryModule],
  controllers: [AppController, RepositoryController],
  providers: [AppService, RepositoryService],
})
export class AppModule { }
