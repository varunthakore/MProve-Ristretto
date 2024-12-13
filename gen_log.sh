#!/bin/bash
cargo build --release
cargo run --release --bin mprove_bin 10000 500 > ./logs/out_10.txt
cargo run --release --bin mprove_bin 15000 1000 > ./logs/out_15.txt
cargo run --release --bin mprove_bin 20000 3000 > ./logs/out_20.txt
cargo run --release --bin mprove_bin 25000 5000 > ./logs/out_25.txt
cargo run --release --bin mprove_bin 30000 7000 > ./logs/out_30.txt
cargo run --release --bin mprove_bin 35000 10000 > ./logs/out_35.txt
cargo run --release --bin mprove_bin 40000 15000 > ./logs/out_40.txt
cargo run --release --bin mprove_bin 45000 20000 > ./logs/out_45.txt
