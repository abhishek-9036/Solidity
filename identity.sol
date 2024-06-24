pragma solidity ^0.8.26;

contract Identity {
    string name;
    uint age;

    constructor() {
        name = "Ravi";
        age = 17;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getAge() public view returns (uint) {
        return age;
    }

    function setAge() public view returns (uint) {
        return age+1;
    }
}
