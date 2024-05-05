var PROTO_PATH = __dirname + '/../../proto/account.proto';

import { Server, loadPackageDefinition, ServerCredentials } from "@grpc/grpc-js"
import { loadSync } from "@grpc/proto-loader"
import { ProtoGrpcType } from "./types/account";
import { AccountHandlers } from "./types/account/Account"
import { signUp } from "./services/sign_up";
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

async function version(call, callback) {
  console.log("Hello World");
  callback(null, {});
}

async function signUpService(call, callback) {
  return callback(null, await signUp(call.request))
}

let server: Server;

export function CreateServer() {
  server = new Server();
  server.addService(account.Account.service, { Version: version, SignUp: signUpService } as AccountHandlers);
  server.bindAsync('0.0.0.0:4015', ServerCredentials.createInsecure(), (err, port) => {
    if (err != null) {
      return console.error(err);
    }
    console.log(`gRPC listening on ${port}`)
  });
}

