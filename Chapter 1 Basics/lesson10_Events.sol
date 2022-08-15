pragma solidity >=0.5.0 <0.6.0;

contract Example {
    /* 
        Events - a way for your contract to communicate that something has happend on the blockchain
        to your app front-end. "Listening" for certain events and take action when they happen.
     */

    // declare the event
    event IntegersAdded(uint x, uint y, uint result);

    function add(uint _x, uint _y) public returns (uint) {
        uint result = _x + _y;
        // fire an event to let the app know the function was called:
        emit IntegersAdded(_x, _y, result);
        return result;
    }
}
