// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
// since the if else in solidity is similar to python i already know the logic
contract learnIFelse{
    function checkAge(uint age) public pure returns(string memory){
        if (age >= 18){
            return "you can buy alcohol drinks";
        } else {
            return "sorry you must be 18";
        }
    }
}