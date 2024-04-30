import { Inject, Injectable } from '@nestjs/common';
import { PAYMENT_PACKAGE_NAME, PAYMENT_SERVICE_NAME, PaymentClient } from './payment';
import { ClientGrpc } from '@nestjs/microservices';
import { AccountClient } from 'src/account/account';

@Injectable()
export class PaymentService {
  private paymentService: PaymentClient;
  constructor(@Inject(PAYMENT_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.paymentService = this.client.getService<AccountClient>(PAYMENT_SERVICE_NAME);
  }

  version(){
    return this.paymentService.version({});
  }

}
