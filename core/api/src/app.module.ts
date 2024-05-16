import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { RepositoryModule } from './repository/repository.module';
import { AccountModule } from './account/account.module';
import { MailerModule } from './mailer/mailer.module';
import { PaymentModule } from './payment/payment.module';
import { BookModule } from './book/book.module';
import { SearchModule } from './search/search.module';
import { DevtoolsModule } from '@nestjs/devtools-integration';
import { RoomModule } from './room/room.module';

@Module({
  imports: [
    DevtoolsModule.register({
      http: process.env.ENV !== "prod",
    }),
    RepositoryModule, AccountModule, MailerModule, PaymentModule, BookModule, SearchModule, RoomModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule { }
