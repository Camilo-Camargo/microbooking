echo "Generating GO Repository Service"
rm -rf ../repository/proto
mkdir -p ../repository/proto
protoc --go_out=../repository/proto --go_opt=paths=source_relative \
  --go-grpc_out=../repository/proto --go-grpc_opt=paths=source_relative \
  ./repository.proto

echo "Generating TypeScript Repository Service"
protoc --ts_proto_opt=nestJs=true --plugin=./node_modules/.bin/protoc-gen-ts_proto --ts_proto_out=../api/src/repository/ ./repository.proto
