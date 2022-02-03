// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract Calculator {
    function mutiply(uint a, uint b) public pure returns(uint) {
        return a * b;
    }

    function divide(uint a, uint b) public pure returns(uint) {
        return a / b;
    }

    function sum(uint a, uint b) public pure returns(uint) {
        return a + b;
    }

    function sub(uint a, uint b) public view returns(uint) {
        return a - b;
    }
}