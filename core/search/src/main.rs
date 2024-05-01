use tonic::{transport::Server, Request, Response, Status};

use search::search_server::{Search, SearchServer};
use search::{VersionReq, VersionRes};

pub mod search {
    tonic::include_proto!("search");
}

#[derive(Default)]
pub struct SearchService {}

#[tonic::async_trait]
impl Search for SearchService {
    async fn version(&self, request: Request<VersionReq>) -> Result<Response<VersionRes>, Status> {
        println!("Got a request from {:?}", request.remote_addr());

        let reply = search::VersionRes {
        };
        Ok(Response::new(reply))
    }
}

#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
    let port = 4014;
    let addr = format!("0.0.0.0:{}", port).parse().unwrap();

    let search_service = SearchService::default();

    println!("Server running on {}", addr);

    Server::builder()
        .add_service(SearchServer::new(search_service))
        .serve(addr)
        .await?;

    Ok(())
}
