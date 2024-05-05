import { Inject, Injectable } from '@nestjs/common';
import { SEARCH_PACKAGE_NAME, SEARCH_SERVICE_NAME, SearchClient } from './proto/search';
import { ClientGrpc } from '@nestjs/microservices';

@Injectable()
export class SearchService {
  private searchClient: SearchClient;
  constructor(@Inject(SEARCH_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.searchClient = this.client.getService<SearchClient>(SEARCH_SERVICE_NAME);
  }

  search() {
    return this.searchClient.version({});
  }
}
