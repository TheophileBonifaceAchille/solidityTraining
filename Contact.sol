// SPDX-License-Identifier: MIT                 // SPDX Licence Identifier
pragma solidity ^0.6.0; // Version pragma
pragma experimental ABIEncoderV2; // Experimental pragma

contract Contact {
    struct Infos {
        string name;
        string email;
        string phone;
    }

    mapping(address => Infos) public info;

    function addContact(
        address _addr,
        string memory _name,
        string memory _email,
        string memory _phone
    ) public {
        info[_addr] = Infos(_name, _email, _phone);
    }

    function getContact(address _addr) public view returns (Infos memory) {
        return info[_addr];
    }
}
