package org.example;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

import io.grpc.Grpc;
import io.grpc.InsecureServerCredentials;
import io.grpc.Server;
import io.grpc.stub.StreamObserver;

import org.example.payment.*;
import org.example.payment.PaymentGrpc.PaymentImplBase;

public class App {
  private static final Logger logger = Logger.getLogger(App.class.getName());

  private Server server;

  private void start() throws IOException {
    int port = 4013;
    server = Grpc.newServerBuilderForPort(port, InsecureServerCredentials.create())
        .addService(new PaymentImpl())
        .build()
        .start();
    logger.info("Server started, listening on " + port);
    Runtime.getRuntime().addShutdownHook(new Thread() {
      @Override
      public void run() {
        // Use stderr here since the logger may have been reset by its JVM shutdown
        // hook.
        System.err.println("*** shutting down gRPC server since JVM is shutting down");
        try {
          App.this.stop();
        } catch (InterruptedException e) {
          e.printStackTrace(System.err);
        }
        System.err.println("*** server shut down");
      }
    });
  }

  private void stop() throws InterruptedException {
    if (server != null) {
      server.shutdown().awaitTermination(30, TimeUnit.SECONDS);
    }
  }

  private void blockUntilShutdown() throws InterruptedException {
    if (server != null) {
      server.awaitTermination();
    }
  }

  public static void main(String[] args) throws IOException, InterruptedException {
    final App app = new App();
    app.start();
    app.blockUntilShutdown();
  }


  static class PaymentImpl extends PaymentImplBase {
    @Override
    public void version(VersionReq request,
        StreamObserver<VersionRes> responseObserver) {
      System.out.println("Payment service");
      responseObserver.onNext(VersionRes.newBuilder().build());
      responseObserver.onCompleted();
    }
  }
}
