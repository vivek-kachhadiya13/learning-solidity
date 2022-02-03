// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;


/*
--------------------------------------NOTES--------------------------------------
view keyword -  It is used when you want to show return data to frontend. 
                If we do not write this in function at that time we don't 
                get any data from that function return though it has returnd


- Contract name must be in PascalCase(e.g Storage, LearningFunctions..)
- Functions and variables name must be in CamelCase(e.g addValues, chocolateBar...)
- When we create any uint variable without spacifing it's size it automatically take uint256
- When we create any uint varibale without assigning any value it automatically take default value 0
- State varibales: Variables which are declared in contract scope and outside of function scope
- Local varibales: Variables which are declared only in function scope
*/


contract LearnFunctions {
    // All variables that declared in contract and outside of function called state varibales 
    uint a = 45;
    // function functionName(params-list) scope returns{
    //  function statements
    // }
    function remoteControlOpen(bool closedDoor, bool openDoor) public returns(bool) {

    }

    uint a = 45;

    function addValues() public view returns(uint) {
        uint b = 3;
        return a + b;
    }

    function addNewValues() public view returns(uint) {
        uint b = 5;
        return a + b;
    }

    uint b = 4;

    function multiplyCalculatorByFour(uint a) public view returns(uint) {
        return a * b;
    }

    function divideCalculatorByFour(uint a) public view returns(uint) {
        return a / b;
    }
}