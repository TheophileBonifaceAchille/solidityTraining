// SPDX-License-Identifier: MIT                 // SPDX Licence Identifier
pragma solidity ^0.6.0; // Version pragma
pragma experimental ABIEncoderV2; // Experimental pragma

contract CheckOdd {
    function check(uint256 _odd) public pure returns (bool) {
        return _odd % 2 == 1 ? true : false;
    }
}
