//NAME:Tushar Lamba
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
contract HelloWorld
{ 
    //Declared a state variable of type uint256.
    uint256 x;

    //Function to set the value of state variable and then retrieve that value.
    function setValue(uint256 firstNo)  public 
    {   
        //Setting the value of our variable x with the value of firstNo.
        x = firstNo;
    }
    function returnValue() public view returns(uint256)
    {
         //Retreiving the value of x.
        return x;
    }
   
}
