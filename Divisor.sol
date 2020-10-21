// SPDX-License-Identifier: MIT                 // SPDX Licence Identifier
pragma solidity ^0.6.0; // Version pragma
pragma experimental ABIEncoderV2; // Experimental pragma

contract Divisor {
    function divisor(uint256 nb1, uint256 nb2) public pure returns (uint256) {
        return nb1 / nb2;
    }
}
