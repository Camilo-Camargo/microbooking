echo "Generating GO Repository Service"
rm -rf ../repository/internal/proto
mkdir -p ../repository/internal/proto
protoc --go_out=../repository/internal/proto --go_opt=paths=source_relative \
  --go-grpc_out=../repository/internal/proto --go-grpc_opt=paths=source_relative \
  ./repository.proto

echo "Generating TypeScript Repository Service"
protoc --ts_proto_opt=nestJs=true --plugin=../api/node_modules/.bin/protoc-gen-ts_proto --ts_proto_out=../api/src/repository/ ./repository.proto
protoc --ts_proto_opt=nestJs=true --plugin=../api/node_modules/.bin/protoc-gen-ts_proto --ts_proto_out=../api/src/account/ ./account.proto
protoc --ts_proto_opt=nestJs=true --plugin=../api/node_modules/.bin/protoc-gen-ts_proto --ts_proto_out=../api/src/mailer/ ./mailer.proto
protoc --ts_proto_opt=nestJs=true --plugin=../api/node_modules/.bin/protoc-gen-ts_proto --ts_proto_out=../api/src/payment/ ./payment.proto
protoc --ts_proto_opt=nestJs=true --plugin=../api/node_modules/.bin/protoc-gen-ts_proto --ts_proto_out=../api/src/book/ ./book.proto

echo "Generating Python Repository Service"
rm -rf ../mailer/proto
mkdir ../mailer/proto
protoc --ts_proto_opt=nestJs=true --plugin=./node_modules/.bin/protoc-gen-ts_proto --ts_proto_out=../api/src/mailer/ ./mailer.proto

echo "Generating Java Payment Service"
protoc -I=./ --java_out=../payment/app/src/main/java/org/example ./payment.proto

# dart 
#dart pub global activate protoc_plugin
#export PATH="$PATH:$HOME/.pub-cache/bin"
mkdir -p ../book/lib/src/generated
protoc --dart_out=grpc:../book/lib/src/generated  -Iprotos ./book.proto

