pragma solidity >= 0.7.0 < 0.9.0;

contract Loops {

    uint [] public numberList = [1,2,3,4,5,6,7,8,9,10];

    function checkMultiplie(uint _num) public view returns(uint){
        uint counter = 0;
        for(uint i=1; i < numberList.length; i++){
            if(checkMultipleValidity(i, _num)){
                counter++;
            }
        }
        return counter;
    }

    function checkMultipleValidity(uint _num1, uint _num2) private view returns(bool){
        return (_num1 % _num2 == 0);
    }
}