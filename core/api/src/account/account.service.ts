import { Inject, Injectable } from '@nestjs/common';
import { ACCOUNT_PACKAGE_NAME, ACCOUNT_SERVICE_NAME, AccountClient } from './account';
import { ClientGrpc } from '@nestjs/microservices';

@Injectable()
export class AccountService {
  private accountService: AccountClient;
  constructor(@Inject(ACCOUNT_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.accountService = this.client.getService<AccountClient>(ACCOUNT_SERVICE_NAME);
  }

  version(){
    return this.accountService.version({});
  }
}
