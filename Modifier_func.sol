// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Mod_func {
   modifier costs() {
      require(msg.value >= 2 ether,"msg.value must be atleast price");
       _;      
    }

    function modifier_func() public payable costs returns(bool){		
       return true;
    }
}
      