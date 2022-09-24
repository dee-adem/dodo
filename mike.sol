// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
contract sandwichfactory{
    struct sandwich{
        string name;
        uint age;
    }
//create an array of struct
    sandwich[] public sandwiches;
    function michael(uint _index) public{
sandwich storage bonolo = sandwiches[_index];  
    }
}
