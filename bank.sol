// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//basic function syntacs
/*function functionName(type parameter) visibility returns (type) {
    // logic here
}*/
contract bank{
    address public owner;
    bool public isActive = true;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner () {
        require(msg.sender == owner, "not autorized");
        _;  
    }
    modifier contractIsActive(){
        require(isActive, "Contract is no longer active");
        _;
    }

    mapping(address => uint) public balances;

    function deposit() public payable {
        balances[msg.sender] += msg.value;
    }

    function withdraw(uint _amount) public {
        require(balances[msg.sender] >= _amount, "insufficient balance");
        payable (msg.sender).transfer(_amount);
        balances[msg.sender] -= _amount;
    }

   function deactiviteContract() public onlyOwner{
        isActive = false;
   }
}
