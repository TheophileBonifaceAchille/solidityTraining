// SPDX-License-Identifier: MIT                 // SPDX Licence Identifier
pragma solidity ^0.6.0; // Version pragma
pragma experimental ABIEncoderV2; // Experimental pragma

import './Adder.sol';
import './Suber.sol';
import './Multiplier.sol';
import './Divisor.sol';

contract Calculator {
    Adder public adder;
    Suber public suber;
    Multiplier public multiplier;
    Divisor public divisor;
    
    constructor(address _adder, address _suber, address _multiplier, address _divisor) public {
        adder = Adder(_adder);
        suber = Suber(_suber);
        multiplier = Multiplier(_multiplier);
        divisor = Divisor(_divisor);
    }

    // Pas fini
    
    function calc(uint nb1, uint nb2) public pure returns(uint) {
        return adder(nb1, nb2);
        return suber(nb1, nb2);
        return multiplier(nb1, nb2);
        return divisor(nb1, nb2);
    }
}   