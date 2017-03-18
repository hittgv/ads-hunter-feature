#!/usr/bin/env bash

npm pack
docker build -t hittgv/ads-hunter-feature:1.0.0 .
