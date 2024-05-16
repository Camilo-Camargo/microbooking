import { Body, Controller, Get, Inject, OnModuleInit, Post } from '@nestjs/common';
import { ClientGrpc } from '@nestjs/microservices';
import { IsNumber, IsString } from 'class-validator';
import { tap, toArray } from 'rxjs';
import { REPOSITORY_PACKAGE_NAME, REPOSITORY_SERVICE_NAME, RepositoryClient } from 'src/repository/proto/repository';

class CreateRoomReqDTO {
  @IsString()
  signage: string;
  @IsString()
  country: string;
  @IsString()
  city: string;
  @IsString()
  providedBy: string;
  @IsNumber()
  pricePerNight: number;
  @IsNumber()
  guests: number;
  @IsString()
  images: string;
}

@Controller('api/rooms')
export class RoomController implements OnModuleInit {
  private repositoryService: RepositoryClient;
  constructor(@Inject(REPOSITORY_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.repositoryService = this.client.getService<RepositoryClient>(REPOSITORY_SERVICE_NAME);
  }

  @Post('/')
  async create(@Body() req: CreateRoomReqDTO) {
    return this.repositoryService.createRoom(req);
  }

  @Get('/')
  async getAll() {
    const observable = this.repositoryService.listRooms({});
    return observable.pipe(toArray());
  }
}
