import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { RepositoryModule } from './repository/repository.module';
import { AccountModule } from './account/account.module';
import { MailerModule } from './mailer/mailer.module';

@Module({
  imports: [
   RepositoryModule, AccountModule, MailerModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule { }
