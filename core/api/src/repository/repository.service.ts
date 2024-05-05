import { Inject, Injectable, OnModuleInit } from '@nestjs/common';
import { ClientGrpc } from '@nestjs/microservices';
import { REPOSITORY_PACKAGE_NAME, REPOSITORY_SERVICE_NAME, RepositoryClient } from './proto/repository';

@Injectable()
export class RepositoryService implements OnModuleInit {
  private repositoryClient: RepositoryClient;
  constructor(@Inject(REPOSITORY_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.repositoryClient = this.client.getService<RepositoryClient>(REPOSITORY_SERVICE_NAME);
  }

  createUser() {
    const millis = Date.now(); // or any other timestamp in milliseconds
    const seconds = Math.floor(millis / 1000);
    const nanos = (millis % 1000) * 1000000;

    console.log(this.repositoryClient.createRole({
      name: "admin",
      createdAt: {
        seconds,
        nanos
      }
    }).subscribe((data) => {
        console.log(data.id)
    }));


    return "learning.."

    return this.repositoryClient.createUser({
      roleId: 1,
      email: "example@example.com",
      password: "example",
      givenName: "Camilo Andres",
      surname: "Camargo Castaneda",
    });
  }
}
