OUT_DIR="./src/"
PROTO_DIR="../proto"

yarn proto-loader-gen-types \
    --grpcLib=@grpc/grpc-js \
    --outDir=src/types \
    -I[${PROTO_DIR}] \
    "${PROTO_DIR}/account.proto" \
    "${PROTO_DIR}/repository.proto"

