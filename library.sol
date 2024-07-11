// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

library Math {
    function add(uint256 a, uint256 b) internal pure returns(uint256){
        return a+b;
    }
}

contract Addition {

    using Math for uint;

    function Add(uint _a, uint _b) public pure returns(uint){
        uint x = _a.add(_b);
        return x;
    }

}