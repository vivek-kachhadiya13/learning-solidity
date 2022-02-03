pragma solidity >= 0.7.0 < 0.9.0;

contract MyLoopingPractice {
    uint longListNumber = 30;
    uint [] numberList = [1,4,34,56];

    function loopsThroughNumberList(uint _num) public view returns(bool){
        for(uint i=0; i < numberList.length; i++){
            if(numberList[i] == _num){
                return true;
            }
        }
    }

    function loopsThroughLongList(uint _num) public view returns(uint){
        uint evenNumberCounter = 0;
        uint i = 0;
        do {
            i++;
            if(i % 2 == 0){
                evenNumberCounter++;
            }
           
        } while( i <= _num);

        return evenNumberCounter;
        // for(uint i=1; i <= 30; i++){
        //     if(i % 2 == 0){
        //         evenNumberCounter++;
        //     }
        // }
        // return evenNumberCounter;
    }
}