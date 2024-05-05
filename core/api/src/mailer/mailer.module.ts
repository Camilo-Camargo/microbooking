import { Module } from '@nestjs/common';
import { MailerController } from './mailer.controller';
import { MailerService } from './mailer.service';
import { MAILER_PACKAGE_NAME } from './proto/mailer';
import { ClientsModule, Transport } from '@nestjs/microservices';
import { resolve } from 'path';

@Module({
  imports: [
    ClientsModule.register([
      {
        name: MAILER_PACKAGE_NAME,
        transport: Transport.GRPC,
        options: {
          url: `${process.env.MAILER_HOST}:${process.env.MAILER_PORT}`,
          package: MAILER_PACKAGE_NAME,
          protoPath: resolve(__dirname, '../../../proto/mailer.proto'),
        }
      }
    ]),
  ],
  controllers: [MailerController],
  providers: [MailerService]
})
export class MailerModule { }
