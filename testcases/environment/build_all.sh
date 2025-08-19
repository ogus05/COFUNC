#!/bin/bash -e

pushd device && sudo bash ./build.sh && popd
pushd file_server && sudo bash ./build.sh && popd
pushd parameter && sudo bash ./build.sh && popd
