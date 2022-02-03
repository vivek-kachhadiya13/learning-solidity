pragma solidity >= 0.7.0 < 0.9.0;

// Exercises with Strings:

// 1. create a string called favoriteColor
// 2. set the favorite color of the string favoriteColor to blue 
// 3. create a function which returns the string literal of favoriteColor
// 4. create a function which changes the favoriteColor string literal from blue to your favorite color.
// 5. create a function which can return how many characters there are in the string favorite color 
    

contract StringExercise { 
    string favoriteColor = 'blue';

    function returnFavoriteColor() public view returns(string memory) {
        return favoriteColor;
    }

    function changeFavoriteColor(string memory _color) public {
        favoriteColor = _color;
    }

    function favoriteColorLength(string memory _color) public view returns(uint) {
        bytes memory stringToBytes = bytes(favoriteColor);
        return stringToBytes.length;
    }
}