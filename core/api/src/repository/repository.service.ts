import { Inject, Injectable, OnModuleInit } from '@nestjs/common';
import { ClientGrpc } from '@nestjs/microservices';
import { REPOSITORY_PACKAGE_NAME, REPOSITORY_SERVICE_NAME, RepositoryClient } from './repository';

@Injectable()
export class RepositoryService implements OnModuleInit {
  private repositoryService: RepositoryClient;
  constructor(@Inject(REPOSITORY_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.repositoryService = this.client.getService<RepositoryClient>(REPOSITORY_SERVICE_NAME);
  }

  listUsers() {
    return this.repositoryService.listUsers({});
  }
}
