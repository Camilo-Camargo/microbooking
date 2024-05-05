OUT_DIR="./src/types"
PROTO_DIR="../proto"

rm -rfv $OUT_DIR

yarn proto-loader-gen-types \
    --grpcLib=@grpc/grpc-js \
    --outDir=${OUT_DIR} \
    "${PROTO_DIR}/account.proto" \
    "${PROTO_DIR}/repository.proto"

