import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { RepositoryModule } from './repository/repository.module';
import { AccountModule } from './account/account.module';

@Module({
  imports: [
   RepositoryModule, AccountModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule { }
