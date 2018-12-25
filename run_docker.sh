#!/bin/bash

docker run -it \
  --name remix-ide \
  --rm \
  -p 127.0.0.1:8080:8080 \
  blcksync/remix-ide:fa7ec31
