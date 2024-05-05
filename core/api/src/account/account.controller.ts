import { Body, Controller, Get, HttpException, Inject, InternalServerErrorException, OnModuleInit, Post } from '@nestjs/common';
import { IsEmail, IsNotEmpty, IsString, IsStrongPassword, MinLength } from 'class-validator';
import { ACCOUNT_PACKAGE_NAME, ACCOUNT_SERVICE_NAME, AccountClient } from './proto/account';
import { ClientGrpc } from '@nestjs/microservices';

class RegisterReqDTO {
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

class SignInReqDTO {
  @IsEmail()
  email: string;

  @IsString()
  @MinLength(8)
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

  @Post('/register')
  async register(@Body() signUpReqDTO: RegisterReqDTO) {
    return this.accountService.register(signUpReqDTO)
  }

  @Post('/sign-in')
  async sign(@Body() signInReqDTO: SignInReqDTO) {
    return this.accountService.signIn(signInReqDTO);
  }

}
