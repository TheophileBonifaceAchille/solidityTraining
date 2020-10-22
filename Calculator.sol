// SPDX-License-Identifier: MIT                 // SPDX Licence Identifier
pragma solidity ^0.6.0; // Version pragma
pragma experimental ABIEncoderV2; // Experimental pragma

import "./Adder.sol";
import "./Suber.sol";
import "./Multiplier.sol";
import "./Divisor.sol";

contract Calculator {
    Adder private adder;
    Suber private suber;
    Multiplier private multiplier;
    Divisor private divisor;

    constructor(
        address _adder,
        address _suber,
        address _multiplier,
        address _divisor
    ) public {
        adder = Adder(_adder);
        suber = Suber(_suber);
        multiplier = Multiplier(_multiplier);
        divisor = Divisor(_divisor);
    }

    function calcAdd(uint256 nb1, uint256 nb2) public view returns (uint256) {
        return adder.adder(nb1, nb2);
    }

    function calcSub(uint256 nb1, uint256 nb2) public view returns (uint256) {
        return suber.suber(nb1, nb2);
    }

    function calcMul(uint256 nb1, uint256 nb2) public view returns (uint256) {
        return multiplier.multiplier(nb1, nb2);
    }

    function calcDiv(uint256 nb1, uint256 nb2) public view returns (uint256) {
        return divisor.divisor(nb1, nb2);
    }
}
