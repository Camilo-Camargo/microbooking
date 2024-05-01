import { Inject, Injectable } from '@nestjs/common';
import { BOOK_PACKAGE_NAME, BOOK_SERVICE_NAME, BookClient } from './book';
import { ClientGrpc } from '@nestjs/microservices';

@Injectable()
export class BookService {
  private bookClient: BookClient;
  constructor(@Inject(BOOK_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.bookClient = this.client.getService<BookClient>(BOOK_SERVICE_NAME);
  }

  version() {
    return this.bookClient.version({});
  }

}
