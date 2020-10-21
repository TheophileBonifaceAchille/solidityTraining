// SPDX-License-Identifier: MIT                 // SPDX Licence Identifier
pragma solidity ^0.6.0; // Version pragma
pragma experimental ABIEncoderV2; // Experimental pragma

contract Suber {
    function suber(uint256 nb1, uint256 nb2) public pure returns (uint256) {
        return nb1 - nb2;
    }
}
