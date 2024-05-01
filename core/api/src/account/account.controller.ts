import { Controller, Get } from '@nestjs/common';
import { AccountService } from './account.service';

@Controller('api/account')
export class AccountController {
  constructor(private readonly accountService: AccountService){}

  @Get()
  async version(){
    return this.accountService.version();
  }

}