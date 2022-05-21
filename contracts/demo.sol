// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.4.22 <0.9.0;

contract Demo{
    uint number;
    function setNumber(uint _number) public {
        number=_number;
    }

    function getNumber() public view returns(uint _number) {
        return number;
    }
}