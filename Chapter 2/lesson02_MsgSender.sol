pragma solidity >=0.5.0 <0.6.0;

contract Example {
    /* 
        In solidity, there are certain global variables that are
        avaliable to all functions. 
        msg.sender - refers to the address of the person/smart contract who called the 
        current function.

        msg.sender will be the person who's currently connecting with the contract.
        contracts that creating the call with other contracts would be
        the msg.sender. 
     */

    mapping(address => uint) favoriteNumber;

    function setMyNumber(uint _myNumber) public {
        // Update our `favoriteNumber` mapping to store `_myNumber` under `msg.sender`
        favoriteNumber[msg.sender] = _myNumber;
        // ^ The syntax for storing data in a mapping is just like with arrays
    }

    function whatIsMyNumber() public view returns (uint) {
        // Retrieve the value stored in the sender's address
        // Will be `0` if the sender hasn't called `setMyNumber` yet
        return favoriteNumber[msg.sender];
    }
}
