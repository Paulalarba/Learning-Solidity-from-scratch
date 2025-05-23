// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract myContract{
    uint256 age = 19; //only positive numbers
    int num = -10; //positive and negative number
    bool gwapoAko = true; //True or false logic
    string name = "PAUL"; // stored text note string used more gas than numbers;
    address myAddress = 0xa7b1A73848c0574afa133c00df28e0A0f0507B68; // Used to store an Ethereum wallet or contract address
    bytes32 favNumber = "69";

    /*NOTES 
        There are many bytes in uint, the highest is 256, the same as int
        also uint256 == uint and int == int256
        the default value of uint and int is 256
        but in the bytes are deffirent
*/
}
