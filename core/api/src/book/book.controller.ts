import { Controller, Get, Inject, Post } from '@nestjs/common';
import { BookService } from './book.service';
import { BOOK_PACKAGE_NAME, BOOK_SERVICE_NAME, BookClient } from './proto/book';
import { ClientGrpc } from '@nestjs/microservices';

class GetAllBooksReq {}
class GetAllBooksRes {}

class ReserveBookReq {}
class ReserveBookRes {}

@Controller('api/book')
export class BookController {
  private bookService: BookClient;
  constructor(@Inject(BOOK_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.bookService = this.client.getService<BookClient>(BOOK_SERVICE_NAME);
  }

  @Get('/')
  async getAll(){
    
  }

  @Post('/reserve')
  async reserve(){

  }

  @Get('/version')
  async version() {
    return this.bookService.version({});
  }
}
