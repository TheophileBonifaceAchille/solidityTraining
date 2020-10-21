// SPDX-License-Identifier: MIT                 // SPDX Licence Identifier
pragma solidity ^0.6.0; // Version pragma
pragma experimental ABIEncoderV2; // Experimental pragma

contract SimpleStorage {
    uint256 private storedDate;

    function set(uint256 _value) public payable {
        storedDate = _value;
    }

    function get() public view returns (uint256) {
        return storedDate;
    }
}
