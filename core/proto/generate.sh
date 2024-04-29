echo "Generating Repository Service"
rm -rf ../repository/proto
mkdir -p ../repository/proto
protoc --go_out=../repository/proto --go_opt=paths=source_relative \
  --go-grpc_out=../repository/proto --go-grpc_opt=paths=source_relative \
  ./repository.proto
