pragma solidity >=0.5.0 <0.6.0;

contract Example {
    /* 
        Ethereum has a hash function keccak256 built in which is a version of SHA3.
        Hash function - basically maps an input into random 255-bit hexadecimal number.
        keccak25 expects a single parameter of type bytes. This means that we have to "pack"
        any parameters before calling keccak256


    */

    /* 
        Example
        Note: Secure random-number generation in blockchain is a very difficult problem. 
        Our method here is insecure.
    */
    //6e91ec6b618bb462a4a6ee5aa2cb0e9cf30f7a052bb467b0ba58b8748c00d2e5
    keccak256(abi.encodePacked("aaaab"));
    //b1f078126895a1424524de5321b339ab00408010b7cf0e6ed451514981e58aa9
    keccak256(abi.encodePacked("aaaac"));

    //Typecasting
    /* Converting between datatypes. */
    uint8 a = 5;
    uint b = 6;
    // throws an error because a * b returns a uint, not uint8:
    uint8 c = a * b;
    // we have to typecast b as a uint8 to make it work:
    uint8 c = a * uint8(b);
}
