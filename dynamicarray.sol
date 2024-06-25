pragma solidity ^0.8.26;

contract Array
{
    uint[] public arr;
    
    function pushElement(uint item) public
    {
        arr.push(item);
    }

    function len() public view returns(uint)
    {
        return arr.length;
    }

    function popElement() public 
    {
        arr.pop();
    }
}