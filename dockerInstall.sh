#!/usr/bin/env bash

sudo apt update
sudo apt install docker.io

sleep 2

docker pull amlanmondal/test-lala
