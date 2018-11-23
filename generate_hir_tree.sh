#!/bin/bash
rm -rf tree
./build/x86_64-unknown-linux-gnu/stage1/bin/rustc ../examples/hello_world/main.rs -Zunpretty=hir,identified > tree
