// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
// function structure

//IMPORTANT TO REMEMBER: FUNCTION TYPES IN SOLIDITY
//view = can read data from blockchain data but can't write
//pure = doesn't touce blockchain at all, just calculation and logic
//
contract function_structure{
    /*
    // Function syntax or structure;
    function functionname(parameter) visibility returns(returns type){
        function body
    }
    functionName → what you call the function.

    parameters → inputs you pass in.

    visibility → who can call the function (public, private, etc.).

    returns → what comes out (optional).
    */
    //this function add two numbers
    uint result;

    function addTwoNumbers(uint a, uint b) public pure returns (uint){
        return a + b;
    }
    //this how to call a fuction inside the same contract
    function callFunction() public {
        result = addTwoNumbers(10, 20);
    }
}

// this is how  to call a function manaully in remix
contract myAge {
    uint public age;
    //seter and getter function

    function setAge(uint _age) public {
    age = _age;
    }
    function getAge() public view returns(uint){
        return age;
    }
}

//this is how to call function in another contract
contract calltoanotherF {
    function_structure twoNums = new function_structure(); //call the coontract not the function it self

    function callAddTwoNumbers(uint x, uint y) public view returns(uint){
        return twoNums.addTwoNumbers(x, y);
    }
}