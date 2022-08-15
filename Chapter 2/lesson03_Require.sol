pragma solidity >=0.5.0 <0.6.0;

contract Example {
    /* 
        Require - makes a function throw an error and stop executing
        if some conditions are not true.
        Thus require is quite useful for verifying certain conditions
        that must be true before running a function.
        Can also be used to only call in a function once per address in case scenarios.
        
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
