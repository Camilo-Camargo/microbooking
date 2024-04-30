import { Controller, Get } from '@nestjs/common';
import { PaymentService } from './payment.service';

@Controller('api/payment')
export class PaymentController {
  constructor(private readonly paymentService: PaymentService){}

  @Get()
  async version(){
    return this.paymentService.version();
  }
}
