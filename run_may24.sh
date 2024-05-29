#!/bin/bash
cargo build --release
cargo run --release --bin mprove_bin 15000 1000 >> out_may24.txt
cargo run --release --bin mprove_bin 20000 3000 >> out_may24.txt
cargo run --release --bin mprove_bin 25000 5000 >> out_may24.txt
cargo run --release --bin mprove_bin 30000 7000 >> out_may24.txt
cargo run --release --bin mprove_bin 35000 10000 >> out_may24.txt
cargo run --release --bin mprove_bin 40000 15000 >> out_may24.txt
cargo run --release --bin mprove_bin 45000 20000 >> out_may24.txt
