/*

Copyright 2020 by Suyash Bagad, Saravanan Vijayakumaran

This file is part of mprove library
(<add a link to github>)

*/

// based on the paper: <link to paper>
#[allow(unused_imports)]
#[macro_use]
extern crate serde_derive;
extern crate serde;

extern crate rand;
extern crate flame;
extern crate curve25519_dalek;
extern crate sha2;
extern crate sha3;


pub mod proofs;

#[derive(Copy, PartialEq, Eq, Clone, Debug)]
pub enum Errors {
    MProveSigsError,
    MProveError,
}
