import { Inject, Injectable } from '@nestjs/common';
import { MAILER_PACKAGE_NAME, MAILER_SERVICE_NAME, MailerClient } from './mailer';
import { ClientGrpc } from '@nestjs/microservices';

@Injectable()
export class MailerService {
  private mailerService: MailerClient;
  constructor(@Inject(MAILER_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.mailerService = this.client.getService<MailerClient>(MAILER_SERVICE_NAME);
  }

  version(){
    return this.mailerService.version({});
  }

}
