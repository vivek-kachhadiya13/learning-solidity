pragma solidity >= 0.7.0 < 0.9.0;

// SCOPES  - Functions and Variables

// Private = You can only call the function inside the contract

// Internal = Called only within the contract OR other contracts that inherit the smart contract 
// Internal is slightly less restrictive than public

// External = You can only call the function outside the contract not from other functions within the contract

// Public = You can call the function from outside the smart contract as well inside the smart contract

// How to decide which one to use?
// RULE OF THUMB: Give the minimum amount of priviledge to any entity. 
// 1. Private, 2. Internal 3. External 4. Public 

contract Scopes {
    uint public data = 10;
    uint internal data1 = 20;
    uint private data2 = 30;

    function X() external pure returns(uint) {
        uint newData = 25;
        return newData;
    }

    function Y() internal view returns(uint) {
        return data1;
    }
}

contract Scopes2 is Scopes {
    function X1() public view returns(uint) {
        return data1;
    }
    function Y1() public view returns(uint) {
        return Y();
    }
}