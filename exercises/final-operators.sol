pragma solidity >= 0.7.0 < 0.9.0;

contract FinalOperatorsExercise {
    uint a = 300;
    uint b = 12;
    uint f = 47;

    function finalize() public view returns(uint) {
        uint d = 23;

        if(a >= b && b < f) {
            d *= d;
            d -= b;
        }
        return d;
    }
}


// Final Operators Exercise 
// 1. initialize 3 state variables a, b, f 
// 2. assign each variable the following: a should equal 300, b should equal 12,
// and f should equal 47
// 4. ininitialize d to 23 
// 5. return d in short handed assignment form to multiply itself by itself and then 
// subtracted by b 
// 6. bonus make the function conditional so that it will only return the multiplcation if
// a is greather than or equal to a and b is less than f otherwise d should return 23
