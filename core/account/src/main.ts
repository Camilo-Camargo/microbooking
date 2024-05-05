import { CreateRepositoryClient, repositoryClient } from "./client";
import { CreateServer } from "./server";

function main() {
  console.info("Running server")
  CreateServer();

  console.info("Running client")
  CreateRepositoryClient();
}

main();
