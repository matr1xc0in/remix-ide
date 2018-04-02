#!/bin/bash

docker run -it \
  --rm \
  -d \
  -p 127.0.0.1:8080:8080 \
  remix-ide:7013ed1
