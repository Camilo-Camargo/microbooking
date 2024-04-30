import { Module } from '@nestjs/common';
import { PaymentController } from './payment.controller';
import { PaymentService } from './payment.service';
import { ClientsModule, Transport } from '@nestjs/microservices';
import { PAYMENT_PACKAGE_NAME } from './payment';
import { resolve } from 'path';

@Module({
  imports: [
    ClientsModule.register([
      {
        name: PAYMENT_PACKAGE_NAME,
        transport: Transport.GRPC,
        options: {
          url: "localhost:4013",
          package: PAYMENT_PACKAGE_NAME,
          protoPath: resolve(__dirname, '../../../proto/payment.proto'),
        }
      }
    ]),

  ],
  controllers: [PaymentController],
  providers: [PaymentService]
})
export class PaymentModule {}
