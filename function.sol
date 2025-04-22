// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//basic function syntacs
/*function functionName(type parameter) visibility returns (type) {
    // logic here
}*/

contract firstContract {
    //if dili butangan sang visibility ang default kay internal
    uint256 public number;

    //diri pwedi maka change value sang number
    function setNumber(uint256 _number) public{
        number = _number;
    }
    //kay view man ang naka butang meaning mo tanaw ra sya sang value
    function getNumber() public view returns (uint256){
        return number;
    }

}
