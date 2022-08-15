pragma solidity >=0.5.0 <0.6.0;

contract Example {
    // Array with a fixed length of 2 elements:
    uint[2] fixedArray;
    // another fixed Array, can contain 5 strings:
    string[5] stringArray;
    // a dynamic Array - has no fixed size, can keep growing:
    uint[] dynamicArray;

    //public arrays will always create a getter method for it.
    Person[] public people;
}
