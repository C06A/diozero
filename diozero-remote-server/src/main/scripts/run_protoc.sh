#!/bin/bash

PROTOC_HOME=/cygdrive/d/Apps/protoc-3.11.4-win64
NANOPB_HOME=/cygdrive/d/Apps/nanopb-0.4.1-windows-x86

$PROTOC_HOME/bin/protoc --java_out=src/main/java src/main/proto/*.proto2
$NANOPB_HOME/generator-bin/protoc --nanopb_out=src/main/c src/main/proto/diozero.proto2
