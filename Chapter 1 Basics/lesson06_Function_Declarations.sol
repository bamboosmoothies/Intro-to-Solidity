pragma solidity >=0.5.0 <0.6.0;

contract Example {
    function eatHamburgers(string memory _name, uint _amount) public {}

    /* 
        It's convention to start function parameter variable names with na underscore in order
        to differtiat them from global variables. 

        the _name variable is a string type that should be stored in "memrory". this is required
        for all reference tpyes such as arrays, structs, mappings, and strings. 
     */
    //Call function
    eatHamburgers("vitalik", 100);
}
