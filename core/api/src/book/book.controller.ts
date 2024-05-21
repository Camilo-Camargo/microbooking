import { Body, Controller, Get, Inject, Post } from '@nestjs/common';
import { BOOK_PACKAGE_NAME, BOOK_SERVICE_NAME, BookClient } from './proto/book';
import { ClientGrpc } from '@nestjs/microservices';
import { IsJWT, IsNumber } from 'class-validator';

class GetAllBooksReq {
  @IsJWT()
  token: string;
}


class ReserveBookReq {
  @IsJWT()
  token: string;

  @IsNumber()
  roomId: number;
}

@Controller('api/book')
export class BookController {
  private bookService: BookClient;
  constructor(@Inject(BOOK_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.bookService = this.client.getService<BookClient>(BOOK_SERVICE_NAME);
  }

  @Post('/')
  async getAll(@Body() getAllBooksReq: GetAllBooksReq) {
  }

  @Post('/reserve')
  async reserve(@Body() reserveBookReq: ReserveBookReq) {
    return this.bookService.reserve(reserveBookReq);
  }

  @Get('/version')
  async version() {
    return this.bookService.version({});
  }
}
