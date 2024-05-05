import { HttpAdapterHost, NestFactory, PartialGraphHost } from '@nestjs/core';
import { AppModule } from './app.module';
import { writeFileSync } from 'fs';
import { ValidationPipe } from '@nestjs/common';
import { GrpcGlobalExceptionFilter } from './grpc-global-exception/grpc-global-exception.filter';

async function bootstrap() {
  const app = await NestFactory.create(AppModule, {
    snapshot: true,
    abortOnError: false
  });

  app.useGlobalFilters(new GrpcGlobalExceptionFilter(app.getHttpAdapter()))
  app.useGlobalPipes(new ValidationPipe());

  await app.listen(process.env.API_PORT, "0.0.0.0");
}
bootstrap().catch(_ => {
  writeFileSync('graph.json', PartialGraphHost.toString() ?? '');
  process.exit(1);
});
