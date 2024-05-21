import 'dart:io';

import 'package:book/src/proto/book/book.pbgrpc.dart';
import 'package:book/src/proto/repository/google/protobuf/timestamp.pb.dart';
import 'package:book/src/proto/repository/repository.pbgrpc.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';

Map<String, String> env = Platform.environment;
RepositoryClient? repoClient;

class BookService extends BookServiceBase {
  @override
  Future<VersionRes> version(ServiceCall call, VersionReq request) async {
    print("Book service!");
    return VersionRes();
  }

  @override
  Future<GetReservationsRes> getReservations(ServiceCall call, GetReservationsReq request) {
    throw UnimplementedError();
  }

  @override
  Future<ReserveRes> reserve(ServiceCall call, ReserveReq req) async {
    final String jwtSecret = env['ACCOUNT_JWT_SECRET'] ?? "secret1";
    final jwt = JWT.verify(req.token, SecretKey(jwtSecret));
    final userId = jwt.payload['id'];

    final DateTime now = DateTime.now();

    final res = await repoClient?.createReservation(
      CreateReservationReq(
      userId: Int64.parseInt(userId),
      roomId: req.roomId,
      checkIn: Timestamp.fromDateTime(now),
      checkOut: Timestamp.fromDateTime(now),
      status: "",
      guests: 1,
      createdAt: Timestamp.fromDateTime(now)
      )
    );

    return ReserveRes(
      reservationId: res?.id
      );
    }
}


Future<void> main(List<String> arguments) async {

  final server = Server.create(
    services: [BookService()],
  );
  await server.serve(address: "0.0.0.0", port: 4013);

  final repoChannel = ClientChannel(
    env['REPOSITORY_HOST'] ?? "localhost",
    port: int.parse(env['REPOSITORY_PORT']?? "4010"),
    options: const ChannelOptions(credentials: ChannelCredentials.insecure())
  );
  repoClient = RepositoryClient(repoChannel);
  print('Server listening on port ${server.port}...');
}
