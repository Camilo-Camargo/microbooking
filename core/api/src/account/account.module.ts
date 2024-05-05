import { Module } from '@nestjs/common';
import { ClientsModule, Transport } from '@nestjs/microservices';
import { ACCOUNT_PACKAGE_NAME } from './proto/account';
import { resolve } from 'path';
import { AccountController } from './account.controller';
import { AccountService } from './account.service';

@Module({
  imports: [
    ClientsModule.register([
      {
        name: ACCOUNT_PACKAGE_NAME,
        transport: Transport.GRPC,
        options: {
          url: `${process.env.ACCOUNT_HOST}:${process.env.ACCOUNT_PORT}`,
          package: ACCOUNT_PACKAGE_NAME,
          protoPath: resolve(__dirname, '../../../proto/account.proto'),
        }
      }

    ])
  ],
  controllers: [AccountController],
  providers: [AccountService]
})
export class AccountModule { }
