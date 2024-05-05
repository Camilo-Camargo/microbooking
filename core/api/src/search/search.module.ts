import { Module } from '@nestjs/common';
import { SearchController } from './search.controller';
import { SearchService } from './search.service';
import { ClientsModule, Transport } from '@nestjs/microservices';
import { SEARCH_PACKAGE_NAME } from './proto/search';
import { resolve } from 'path';

@Module({
  imports: [
    ClientsModule.register([
      {
        name: SEARCH_PACKAGE_NAME,
        transport: Transport.GRPC,
        options: {
          url: `${process.env.SEARCH_HOST}:${process.env.SEARCH_PORT}`,
          package: SEARCH_PACKAGE_NAME,
          protoPath: resolve(__dirname, '../../../proto/search.proto'),
        }
      }

    ])
  ],
  controllers: [SearchController],
  providers: [SearchService]
})
export class SearchModule { }
