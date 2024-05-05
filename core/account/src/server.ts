var PROTO_PATH = __dirname + '/../../proto/account.proto';

import { Server, loadPackageDefinition, ServerCredentials, status } from "@grpc/grpc-js"
import { loadSync } from "@grpc/proto-loader"
import { ProtoGrpcType } from "./types/account";
import { AccountHandlers } from "./types/account/Account"
import { register } from "./services/register";
import { version } from "./services/version";
import { signIn } from "./services/sign_in";
var packageDefinition = loadSync(
  PROTO_PATH,
  {
    keepCase: true,
    longs: String,
    enums: String,
    defaults: true,
    oneofs: true
  });
const definition = (loadPackageDefinition(packageDefinition) as unknown) as ProtoGrpcType;
const account = definition.account;

async function genericService(call: any, callback: any , service: any) {
  try {
    return callback(null, await service(call.request))
  } catch (e) {
    if (e instanceof Error) {
      return callback({
        code: status.INTERNAL,
        message: e.message
      })
    }

    return callback({
      code: status.UNKNOWN,
      message: "Unknow error"
    })
  }
}

let server: Server;

export function CreateServer() {
  server = new Server();
  server.addService(account.Account.service, {
    Version: (call, callback) => genericService(call, callback, version),
    Register: (call, callback) => genericService(call, callback, register),
    SignIn: (call, callback) => genericService(call, callback, signIn),
  } as AccountHandlers);
  server.bindAsync('0.0.0.0:4015', ServerCredentials.createInsecure(), (err, port) => {
    if (err != null) {
      return console.error(err);
    }
    console.log(`gRPC listening on ${port}`)
  });
}

