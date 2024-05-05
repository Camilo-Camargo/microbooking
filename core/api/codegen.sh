#!/bin/sh

PROTO_GEN_TS_BIN_DIR="./node_modules/.bin/protoc-gen-ts_proto"
PROTO_OUT_DIR="./src"
PROTO_DIR="../proto"

protos=("repository" "account" "mailer" "payment" "book" "search")

for proto in ${protos[*]}; do
  mkdir -p $PROTO_OUT_DIR/$proto/proto
  ls $PROTO_OUT_DIR/$proto/proto
  protoc --ts_proto_opt=nestJs=true --plugin=$PROTO_GEN_TS_BIN_DIR --ts_proto_out=$PROTO_OUT_DIR/$proto/proto -I$PROTO_DIR $PROTO_DIR/$proto.proto
done
