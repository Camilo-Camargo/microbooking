use tonic::{transport::Server, Request, Response, Status};

use account::account_server::{Account, AccountServer};
use account::{VersionReq, VersionRes};

pub mod account {
    tonic::include_proto!("account");
    pub(crate) const FILE_DESCRIPTOR_SET: &[u8] =
        tonic::include_file_descriptor_set!("account_description");
}

#[derive(Default)]
pub struct AccountService {}

#[tonic::async_trait]
impl Account for AccountService {
    async fn version(&self, request: Request<VersionReq>) -> Result<Response<VersionRes>, Status> {
        println!("Got a request from {:?}", request.remote_addr());

        let reply = account::VersionRes {
            message: format!("0.0.1"),
        };
        Ok(Response::new(reply))
    }
}

#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
    let port = 4012;
    let addr = format!("[::1]:{}", port).parse().unwrap();

    let account_service = AccountService::default();

    let reflection_service = tonic_reflection::server::Builder::configure()
        .register_encoded_file_descriptor_set(account::FILE_DESCRIPTOR_SET)
        .build()?;

    println!("Server running on {}", addr);

    Server::builder()
        .add_service(AccountServer::new(account_service))
        .add_service(reflection_service)
        .serve(addr)
        .await?;

    Ok(())
}
