import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { RepositoryModule } from './repository/repository.module';
import { AccountModule } from './account/account.module';
import { MailerModule } from './mailer/mailer.module';
import { PaymentModule } from './payment/payment.module';

@Module({
  imports: [
   RepositoryModule, AccountModule, MailerModule, PaymentModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule { }
