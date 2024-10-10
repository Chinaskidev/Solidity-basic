// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract variables_nativas {
    string private fullName; 
    constructor(string memory _lastName) { 
        fullName= string.concat("Mi nombre es:", "", _lastName);

    }
    function getName() public view returns (string memory){
        return fullName;
    }

    /*
    uint nuemeros enteros sin signos (no negativos)

    */
    uint8 public  uint_8= 1;
    uint16 public  uint_16= 1234;

    // int permite guardar numeros con signos negativos

    int8 public int_8= -1;

    // address 
    address public my_address= 0x5388C7C6fD1bF4741dEB4ad08b76775a686CB276;
    
}