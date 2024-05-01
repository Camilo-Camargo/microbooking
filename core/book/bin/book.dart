import 'package:book/src/generated/book.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class BookService extends BookServiceBase {
  @override
  Future<VersionRes> version(ServiceCall call, VersionReq request) async {
    print("Book service!");
    return VersionRes();
  }
}

Future<void> main(List<String> arguments) async {
  final server = Server.create(
    services: [BookService()],
  );
  await server.serve(address: "0.0.0.0", port: 4013);
  print('Server listening on port ${server.port}...');
}
