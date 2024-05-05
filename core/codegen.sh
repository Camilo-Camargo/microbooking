#!/bin/sh

codegens=("./account" "./repository" "./api" "./mailer" "./book")

for codegen in ${codegens[*]}; do
  pushd $codegen
  source "codegen.sh"
  popd
done
