// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

/*

Contract deployed on Ropsten
0xa3aCebaea76e454cbcBb38850F87397C4Ae00b64
*/

/*
# Storage
- 2 ** 256 slots
- 32 bytes for each slot
- data is stored sequentially in the order of declaration
- storage is optimized to save space. If neighboring variables fit in a single
  32 bytes, then they are packed into the same slot, starting from the right
*/

contract Vault {
    // slot 0
    uint private count = 123;
    // slot 1
    address private owner = msg.sender;
    bool private isTrue = true;
    uint16 private u16 = 30;
    // slot 2
    bytes32 private password;

    // constants do not use storage
    uint public constant someConst = 123;

    // slot 3, 4, 5 (one for each array element)
    uint[3] private data = [0,1,2];
    
    
    constructor (){
        password = 0x77656e63696f0000000000000000000000000000000000000000000000000000;
    }

}

