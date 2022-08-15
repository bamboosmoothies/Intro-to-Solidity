pragma solidity >=0.5.0 <0.6.0;

contract Example {
    string greeting = "What's up dog";

    /* To return from a function, the function layout looks like this. */

    function sayHello() public returns (string memory) {
        return greeting;
    }

    /* 
        Function modifiers 
            view - only viewing the data and not modifying it
            pure - not accessing any data in the app 
    */
    //view 
    function sayHello() public view returns (string memory) {
    //pure
    function _multiply(uint a, uint b) private pure returns (uint) {
        return a * b;
    }
}
