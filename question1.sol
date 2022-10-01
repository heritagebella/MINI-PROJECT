// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
contract Gloria{
    /*Question 1:. Binta international School is about to implement blockchain Technology for saving their records.
You as a solidity developer was asked to write a code that will save the following
 details into blockchain: name, age, class, address, sex, height, genotype*/
    
 struct Binta{
string name;
uint age;
string class;
string _address;
string sex;
uint height;
string genotype;
}

Binta [] public Grace;
function getresult (string memory _name, uint _age, string memory _class, string memory _address, string memory _sex, uint _height,string memory _genotype)public{
Grace.push(Binta(_name, _age, _class, _address, _sex, _height,_genotype));
}
}