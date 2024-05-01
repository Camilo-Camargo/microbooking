import { Controller, Get } from '@nestjs/common';
import { RepositoryService } from './repository.service';

@Controller('api/repository')
export class RepositoryController {
  constructor(private readonly repositoryService: RepositoryService){}

  @Get()
  async listUsers(){
    return this.repositoryService.listUsers();
  }
}
