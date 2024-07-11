// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

// the below is the Static type of array in which the size or length of the array is pre-defined

contract Arrays{

    uint[4] public balance = [12, 15, 19, 7];

    function MystaticArray () public returns(uint){

        balance[2] = 20;
        returns balance[2];
    }

}

 // the below is the dynamic type of array in which the size or length of the array is not defined

contract Arrays{

    uint[] public balance;

    function MyDynamicarray() public{
        balance.push(12);
    }

    function addElements() public{
        balance.push(10);
    
    } 

}