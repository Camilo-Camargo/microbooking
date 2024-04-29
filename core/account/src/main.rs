use tonic::{transport::Server, Request, Response, Status};

use user::user_server::{User, UserServer};
use user::{VersionReq, VersionRes};

pub mod user {
    tonic::include_proto!("user");
}

#[derive(Default)]
pub struct MyAccount {}

#[tonic::async_trait]
impl User for MyAccount {
    async fn version(
        &self,
        request: Request<VersionReq>,
    ) -> Result<Response<VersionRes>, Status> {
        println!("Got a request from {:?}", request.remote_addr());

        let reply = user::VersionRes {
            message: format!("0.0.1"),
        };
        Ok(Response::new(reply))
    }
}

#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
    let port = 4012;
    let addr = format!("[::1]:{}", port).parse().unwrap();

    let greeter = MyAccount::default();

    println!("Server running on {}", addr);

    Server::builder()
        .add_service(UserServer::new(greeter))
        .serve(addr)
        .await?;

    Ok(())
}
