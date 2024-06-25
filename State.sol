pragma solidity ^0.8.26;

contract state{
    
    uint public age; // State Variable

    function setAge() public {
        age = 10;
    }

    function store() pure public returns(uint){
        uint rollNumber = 12; //Local Varibale
        return rollNumber;
    }
}
