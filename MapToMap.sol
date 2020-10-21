// SPDX-License-Identifier: MIT                 // SPDX Licence Identifier
pragma solidity ^0.6.0; // Version pragma
pragma experimental ABIEncoderV2; // Experimental pragma

contract MapToMap {
    mapping(string => mapping(string => string)) private earth;

    constructor() public {
        earth["europe"]["france"] = "paris";
        earth["amerique du sud"]["argentine"] = "buenos aires";
    }

    function map(string memory _continent, string memory _country)
        public
        view
        returns (string memory)
    {
        return earth[_continent][_country];
    }
}
