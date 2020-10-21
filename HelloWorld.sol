// SPDX-License-Identifier: MIT                 // SPDX Licence Identifier
pragma solidity ^0.6.0;                         // Version pragma
pragma experimental ABIEncoderV2;               // Experimental pragma

contract HelloWorld {

    function hello(string memory x) public pure returns(string memory){
        return x = 'Hello World!';
    }
}