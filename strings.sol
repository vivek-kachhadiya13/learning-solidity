pragma solidity >= 0.7.0 < 0.9.0;

// Solidity supports String literal using both double quote (") and single quote ('). 
// It provides string as a data type to declare a variable of type String.

// values that are made up of ordered sequences of characters, such as "hello world". A string can contain any sequence of characters, 
// visible or invisible, and characters may be repeated. 

contract learnStrings {   
    
    string greetings = 'hello!'; // hello is a string literal 
    
    // € watch for special characters - use if statement
    // \ skip characters 
    // "" double characters 
    // \n for a new line 
    
    function sayHello() public view returns(string memory) {
        greetings;
        // memory: much like RAM, Memory in Solidity is a temporary place to store data whereas Storage holds data between function calls. 
        //The Solidity Smart Contract can use any amount of memory during the execution 
        // but once the execution stops, the Memory is completely wiped off for the next execution.
    }
    
    function changeGreetings(string memory change) public {
        greetings = change;
    }
    
    // strings are too expensive computationally to get length in solidity so you can't do it like other languages - utf storing (solidity removes the process)
    function getStringLength() public view  returns(uint) {
        bytes memory stringToBytes = bytes(greetings);
        // return stringToBytes;
        return stringToBytes.length;
        // greetings.length;
    }
}