pragma solidity >=0.5.0 <0.6.0;

contract Doge {
  function catchphrase() public returns (string memory) {
    return "So Wow CryptoDoge";
  }
}

contract BabyDoge is Doge {
  function anotherCatchphrase() public returns (string memory) {
    return "Such Moon BabyDoge";
  }

/* 
    Inheritating and providing access to any public functions 
 */