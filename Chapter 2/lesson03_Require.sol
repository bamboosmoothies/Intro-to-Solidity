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

    function sayHiToVitalik(string memory _name)
        public
        returns (string memory)
    {
        // Compares if _name equals "Vitalik". Throws an error and exits if not true.
        // (Side note: Solidity doesn't have native string comparison, so we
        // compare their keccak256 hashes to see if the strings are equal)
        require(
            keccak256(abi.encodePacked(_name)) ==
                keccak256(abi.encodePacked("Vitalik"))
        );
        // If it's true, proceed with the function:
        return "Hi!";
    }
}
