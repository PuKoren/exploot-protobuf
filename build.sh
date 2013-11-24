#!/bin/sh
mkdir build
protoc *.proto --cpp_out=build
