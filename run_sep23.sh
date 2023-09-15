#!/bin/bash
cargo build --release
cargo run --release --bin mprove_bin 45000 500 >> out_sep23.txt
cargo run --release --bin mprove_bin 45000 1000 >> out_sep23.txt
cargo run --release --bin mprove_bin 45000 3000 >> out_sep23.txt
cargo run --release --bin mprove_bin 45000 7000 >> out_sep23.txt
cargo run --release --bin mprove_bin 45000 10000 >> out_sep23.txt
cargo run --release --bin mprove_bin 45000 15000 >> out_sep23.txt
cargo run --release --bin mprove_bin 45000 20000 >> out_sep23.txt
