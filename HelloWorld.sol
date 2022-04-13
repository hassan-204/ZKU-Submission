// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract HelloWorld{
    //This is the uint variable that will be modified in the storeNumber function
    uint number; 
  
    function storeNumber(uint x) external{
        //The variable 'number' will be changed to whatever 'x' is
        number = x;
    }

    //Set to view because we want to read a state variable
    function retrieveNumber() external view returns(uint){
        return number;
    }
}
