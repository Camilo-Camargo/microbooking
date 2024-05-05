import { ArgumentsHost, BadRequestException, Catch, ExceptionFilter, HttpServer} from '@nestjs/common';

@Catch()
export class GrpcGlobalExceptionFilter implements ExceptionFilter {

  constructor(protected readonly applicationRef?: HttpServer) { }

  catch(exception: any, host: ArgumentsHost): void {
    const response = host.getArgByIndex(1);
    console.log(Object.keys(exception));

    if(exception.code && exception.message && exception.metadata){
      this.applicationRef.reply(response, {
        message: exception.message,
        error: exception.code,
        statusCode: 500,
      }, 500);
    }

    if (exception instanceof BadRequestException) {
      this.applicationRef.reply(response, exception.getResponse(), exception.getStatus());
      return
    }

    this.applicationRef.reply(response, "new message", 500);
  }
}
