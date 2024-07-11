// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;


contract mycontract{


    uint a = 10;

    // here a state variable is created as "a"
    // here in the view_func the function is reading value 
    // from state variable. it is use to read the value of the function 
    // this will not cost us gas fees.

    function View_func() public view returns(uint){
        return a;
    }



    // here if we are not reading or writing any value 
    // from a function then the pure function

    function Pure_func() public pure returns(uint){
        return a * 2;
    }

}