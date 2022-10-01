// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
contract Tech4dev {
    /* Question 4. Give 2 examples of require statement trying to verify an hash.*/


    function Fawole(string memory _name )public view returns(string memory){
    require(keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked('Michael'))  );
      
 }

    //example 2//
function Ayesa(string memory _name)public view returns(string memory){
    require(keccak256(abi.encodePacked(_name))  !=  keccak256(abi.encodePacked('Blessing')) );
}

}