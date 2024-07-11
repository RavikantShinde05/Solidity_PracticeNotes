// SPDX-License-Identifier: MIT

pragma solidity >= ^0.7.0; < 0.9.0;


// firstly i am going to use the "while loop"

contract myContract{

    uint public value = 10;

    function Loop() public{
        while(value < 10){
            value++;
        }
    } 
}



// now secondly iam going to use "For" loop condition.

// SPDX-License-Identifier: MIT
pragma solidity >= ^0.7.0; < 0.9.0;

contract myContract{

    uint public value = 10;

    function Loop() public{
        for(uint i, i<10, i++){
            value++;
        }
    } 
}



// At the End i will use "Do while" loop condition.



// SPDX-License-Identifier: MIT
pragma solidity >= ^0.7.0; < 0.9.0;

contract myContract{

    uint public value = 10;

    function Loop() public{
        do{
            value++;

        }while
            (value < 10);
            
        } 

}
