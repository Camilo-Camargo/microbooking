import { Body, Controller, Get, HttpException, Inject, InternalServerErrorException, OnModuleInit, Post } from '@nestjs/common';
import { IsEmail, IsNotEmpty, IsString, IsStrongPassword } from 'class-validator';
import { ACCOUNT_PACKAGE_NAME, ACCOUNT_SERVICE_NAME, AccountClient } from './proto/account';
import { ClientGrpc, RpcException } from '@nestjs/microservices';
import { catchError } from 'rxjs';

class SignUpReqDTO {
  @IsString()
  @IsNotEmpty()
  givenName: string;

  @IsString()
  @IsNotEmpty()
  surname: string;

  @IsEmail()
  email: string;

  @IsStrongPassword({
    minLength: 8,
    minLowercase: 1,
    minNumbers: 1,
    minSymbols: 1,
    minUppercase: 1,
  })
  password: string;
}

@Controller('api/account')
export class AccountController implements OnModuleInit {
  private accountService: AccountClient;
  constructor(@Inject(ACCOUNT_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.accountService = this.client.getService<AccountClient>(ACCOUNT_SERVICE_NAME);
  }


  @Get()
  async version() {
    return this.accountService.version({});
  }

  @Post('/signup')
  async signUp(@Body() signUpReqDTO: SignUpReqDTO) {
    return this.accountService.signUp(signUpReqDTO)
  }

}
