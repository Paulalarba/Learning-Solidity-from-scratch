// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/*contract helloWorld{
    string public message = "HELLO REMIX THIS IS DAY 1";
}*/

// 3. Contract Definition
contract firstContract{
    string public name = "FIRSTCONTRACT";

    // 4. State Variables
    function getName() public view returns (string memory){
        return name;
    }

    // 5. Functions
    function setName(string memory _newName) public {
            name = _newName;
    } 
}
