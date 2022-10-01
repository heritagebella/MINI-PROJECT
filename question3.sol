// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
contract Tech4dev{
    /*Question3:Create functions that does the following:
a. Add 5 and 2 to the state variable.
b. Subtract 2 from the state variable.*/

uint public Grace =30;
function add()public {
   Grace +=5;
    Grace +=2;

}

function subtract()public{
Grace -=2;

}

}