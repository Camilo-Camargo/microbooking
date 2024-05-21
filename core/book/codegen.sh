#!/bin/sh

PROTO_GEN_TS_BIN_DIR="./node_modules/.bin/protoc-gen-ts_proto"
PROTO_OUT_DIR="./lib/src"
PROTO_DIR="../proto"

protos=("book" "repository")

dart pub global activate protoc_plugin
export PATH="$PATH":"$HOME/.pub-cache/bin"
for proto in ${protos[*]}; do
  out_dir=$PROTO_OUT_DIR/proto/$proto
  mkdir -p $out_dir
  protoc --dart_out=grpc:$out_dir  -I$PROTO_DIR $PROTO_DIR/$proto.proto google/protobuf/timestamp.proto 
done
dart pub global deactivate protoc_plugin
