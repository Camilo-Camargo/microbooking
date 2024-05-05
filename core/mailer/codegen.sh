#!/bin/sh

PROTO_GEN_TS_BIN_DIR="./node_modules/.bin/protoc-gen-ts_proto"
PROTO_OUT_DIR="."
PROTO_DIR="../proto"

protos=("mailer")

source ./.mailer/bin/activate

for proto in ${protos[*]}; do
  mkdir -p $PROTO_OUT_DIR/$proto/proto
  python -m grpc_tools.protoc -I$PROTO_DIR \
    --python_out=$PROTO_OUT_DIR/$proto/proto \
    --pyi_out=$PROTO_OUT_DIR/$proto/proto \
    --grpc_python_out=$PROTO_OUT_DIR/$proto/proto \
    $PROTO_DIR/$proto.proto

  proto_file=$PROTO_OUT_DIR/$proto/proto/"$proto"_pb2_grpc.py
  sed "s/import $proto/import $proto.proto.$proto/g" $proto_file > $proto_file.tmp && mv $proto_file.tmp $proto_file
done

deactivate
