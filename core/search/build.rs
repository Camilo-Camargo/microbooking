fn main() -> Result<(), Box<dyn std::error::Error>> {
    tonic_build::configure()
        .build_client(true)
        .build_server(true)
        .compile(
            &["../proto/search.proto", "../proto/repository.proto"],
            &["../proto"],
        )?;
    Ok(())
}
