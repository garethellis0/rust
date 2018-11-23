#!/bin/bash
rm -rf log
RUST_LOG=rustc::infer ./build/x86_64-unknown-linux-gnu/stage1/bin/rustc ../examples/hello_world/main.rs 2> log
