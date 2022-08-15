pragma solidity >=0.5.0 <0.6.0;

contract Example {
    /* 
        The Ethereum blockchain is made up of accounts. An account has a balance of ether.
        Each account has an address. It's unique identifer looks relativly like this.
        0x0cE446255506E92DF41614C46F1d6df9Cc969183

        Mappings - another way of storing organized data in Solidity.
        A mapping is esentially a key-value store for storing and looking up data.

        In the first example
        the key is the "address"
        the value is the "uint"
     */

    // For a financial app, storing a uint that holds the user's account balance:
    mapping(address => uint) public accountBalance;
    // Or could be used to store / lookup usernames based on userId
    mapping(uint => string) userIdToName;
}
