import { Module } from '@nestjs/common';
import { BookController } from './book.controller';
import { BookService } from './book.service';
import { ClientsModule, Transport } from '@nestjs/microservices';
import { BOOK_PACKAGE_NAME } from './book';
import { resolve } from 'path';

@Module({
  imports: [
    ClientsModule.register([
      {
        name: BOOK_PACKAGE_NAME,
        transport: Transport.GRPC,
        options: {
          url: "localhost:4014",
          package: BOOK_PACKAGE_NAME,
          protoPath: resolve(__dirname, '../../../proto/book.proto'),
        }
      }
    ]),
  ],
  controllers: [BookController],
  providers: [BookService]
})
export class BookModule {}
