import { ArgumentsHost, BadRequestException, Catch, ExceptionFilter, HttpServer} from '@nestjs/common';

@Catch()
export class GrpcGlobalExceptionFilter implements ExceptionFilter {

  constructor(protected readonly applicationRef?: HttpServer) { }

  catch(exception: any, host: ArgumentsHost): void {
    const response = host.getArgByIndex(1);
    if(this.applicationRef.isHeadersSent(response)){
      this.applicationRef.end(response);
      return;
    } 

    if(exception.code && exception.message && exception.metadata){
      this.applicationRef.reply(response, {
        message: exception.message,
        error: exception.code,
        statusCode: 500,
      }, 500);
      return;
    }

    if (exception instanceof BadRequestException) {
      this.applicationRef.reply(response, exception.getResponse(), exception.getStatus());
      return;
    }

    this.applicationRef.reply(response, "Error type not implemented yet", 500);
  }
}
