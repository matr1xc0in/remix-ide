#!/bin/bash

curr_dir=$(cd $(dirname $0); pwd)

pushd $curr_dir
remix_zip=$(ls -Ur | grep remix-*.zip | head -n 1)
popd
git_tag=$(echo $remix_zip | cut -d- -f2 | cut -d. -f1)

echo "find git tag $git_tag"

docker build \
  -t blcksync/remix-ide:$git_tag \
  --build-arg remix_zip=$remix_zip \
  -f Dockerfile \
  .
