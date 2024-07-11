// SPDX-License-Identifier: MIT

pragma solidity  ^0.8.7  < 0.9.3;


contract Statevariables {

     int a;
    
    // here it will not show any button to interact with the int (i.e. var has no visibility)
    // after compile and Deploying of the  smart contract 
    //  this is a state variable that is used to declare an int or
    //  string in the contract the state variable
    //  costs us a gas fees so we should use the state variables wisely
    //  is stored in the storage of smart contract. 
    
    
     int public a;

    // here with the help of public method we can provide visibility to the int.
    // not it will show a button to access the variable
    // as we have not defined the value it will become default as "0" value as in the solidity 
    // thier is no such concept as null of undefined. for each data type it is set by default if we hava not 
    // not declare the variable.



    int public b =10;
 
    // firstly to declare the value you have to declare the int value on the same line of code as above or
    // the second way we can use a constructor to set the values
    // and the third way, it can be done by define a function and then assign the value to the var
    // as below;


    // using a constructor.
    constructor()public {

        a = 10;
    }

    // defining a function

    function setter() public {
        a = b+1;
        
    }

}