#!/bin/sh
[ -d build ] || mkdir build
protoc *.proto --cpp_out=build
