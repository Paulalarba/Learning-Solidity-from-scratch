// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract varibles{
    //uint8 from 0 to 2 ** 8 - 1
    //uint256 ranges frrom 0 t0 2 ** 256 -1
    // example of public variables, state variables
    uint public total_supply = 1000;
    string public owner =  "0x8D8e6F19F9E1094c79d07a54E26F5164A7C3d2A8";// this is a eth wallet address
    string public token_name = "mytoken";
    address public my_address = 0x8D8e6F19F9E1094c79d07a54E26F5164A7C3d2A8;
    uint public my_age = 20;

    //function
    function calculate_age(uint age) public  {
        //local variables
        my_age = age;
    }

}