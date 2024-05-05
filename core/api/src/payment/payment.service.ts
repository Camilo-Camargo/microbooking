import { Inject, Injectable } from '@nestjs/common';
import { PAYMENT_PACKAGE_NAME, PAYMENT_SERVICE_NAME, PaymentClient } from './proto/payment';
import { ClientGrpc } from '@nestjs/microservices';

@Injectable()
export class PaymentService {
  private paymentService: PaymentClient;
  constructor(@Inject(PAYMENT_PACKAGE_NAME) private readonly client: ClientGrpc) { }

  onModuleInit() {
    this.paymentService = this.client.getService<PaymentClient>(PAYMENT_SERVICE_NAME);
  }

  version(){
    return this.paymentService.version({});
  }

}
