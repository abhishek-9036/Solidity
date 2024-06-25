pragma solidity ^0.8.26;

contract Check
{
    uint age = 10;

    function getter() public view returns(uint)
    {
        return age;
    } 

    function setter(uint newage) public
    {
        age = newage;
    }
}