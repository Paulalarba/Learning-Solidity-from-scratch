// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
// Start by creating a contract named Conditions
contract Conditions {
    // State variable to store a number
    uint public num;

    /*
        Name of the function is set.
        It takes in an uint and sets the state variable num.
        It is declared as a public function meaning
        it can be called from within the contract and also externally.
    */
    function set(uint _num) public {
        num = _num;
    }

    /*
        Name of the function is get.
        It returns the value of num.
        It is declared as a view function meaning
        that the function doesn't change the state of any variable.
        view functions in solidity do not require gas.
    */
    function get() public view returns (uint) {
        return num;
    }

    /*
        Name of the function is foo.
        It takes in an uint and returns an uint.
        It compares the value of x using if/else
    */
}