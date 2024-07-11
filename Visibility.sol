SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;


contract A {


    function public_func()public pure returns(uint){
        return 1;
    }

    function private_func()public pure returns(uint){
        return 2;
    }

    function internal_func()public pure returns(uint){
        return 3;
    }


    function external_func()public pure returns(uint){
        return 4;
    }
    

    function testfunc()public pure{
        uint a = public_func();
    }

    function testfunc()public pure{
        uint b = private_func();
    }

    function testfunc()public pure{
        uint c = internal_func();
    }

    function testfunc()public pure{
        uint d = external_func();
    }


}   


contract B is A {

    uint x1 = public_func();
    
    uint x2 = private_func();
    
    uint y3 = internal_func();
    
    uint z4 = external_func();

}


contract C{

    A inst = new A();

    uint public m = inst.public_func();

    uint public m = inst.private_func();

    uint public m = inst.internal_func();

    uint public m = inst.external_func();

}