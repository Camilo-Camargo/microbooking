import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { RepositoryModule } from './repository/repository.module';
import { AccountModule } from './account/account.module';
import { MailerModule } from './mailer/mailer.module';
import { PaymentModule } from './payment/payment.module';
import { BookModule } from './book/book.module';
import { SearchModule } from './search/search.module';

@Module({
  imports: [
   RepositoryModule, AccountModule, MailerModule, PaymentModule, BookModule, SearchModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule { }
