import { loadSync } from "@grpc/proto-loader";
import { ProtoGrpcType } from "./types/repository";
import { ChannelCredentials, Client, ServerCredentials, credentials, loadPackageDefinition } from "@grpc/grpc-js";
import { RepositoryClient } from "./types/repository/Repository";

var PROTO_PATH = __dirname + '/../../proto/repository.proto';
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
const repository = definition.repository;

export let repositoryClient: RepositoryClient;

export function CreateRepositoryClient() {
  repositoryClient = new repository.Repository(`${process.env.REPOSITORY_HOST}:${process.env.REPOSITORY_PORT}`,
    credentials.createInsecure())

  return repositoryClient;
}

