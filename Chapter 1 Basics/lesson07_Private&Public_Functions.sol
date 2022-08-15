pragma solidity >=0.5.0 <0.6.0;

contract Example {
    /* 
        Functions are public by default.
     */

    uint[] numbers;

    function _addToArray(uint _number) private {
        numbers.push(_number);
    }
}
