#!/bin/sh

wasm-pack build --dev

cp -r ./pkg/ ./www/src/assets/