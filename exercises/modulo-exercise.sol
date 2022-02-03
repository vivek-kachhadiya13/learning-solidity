pragma solidity >= 0.7.0 < 0.9.0;

contract calculatesModulo {

    function calcModulo(uint a, uint b) public view returns(uint) {
        require(b != 0, 'B must be greater then or equals to 1.');
        return a % b;
    }
}