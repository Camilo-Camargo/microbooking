import { Controller, Get } from '@nestjs/common';
import { MailerService } from './mailer.service';

@Controller('api/mailer')
export class MailerController {

  constructor(private readonly mailerService: MailerService){}

  @Get()
  async version(){
    return this.mailerService.version();
  }
}
