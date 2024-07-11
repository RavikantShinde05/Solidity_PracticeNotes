SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;


contract myContract{

    uint public myint = 52;

    function checkCondition()public {
        if(myint > 50){
            myint = myint - 1;
        }else{
            myint = myint + 1;
        }
    }
}

// we can also use the nested statement for the if else condition in the solidity like any other language.