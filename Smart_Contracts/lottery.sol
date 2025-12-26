// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Lottery{

    address payable[] public players; //array is of address
    address public manager;
    address payable public winner;


    constructor(){
        manager = msg.sender;
    }

    function participate() public payable{
        require(msg.value == 3 ether,"Insufficient amount of Ether");
        players.push(payable(msg.sender));
        //inserting the address to our players address
        //both the addresses are store inside array at "0" and "1" index;
    
    }

    function getBalance() public view returns(uint){
        require(manager==msg.sender,"your are not Manager");
        return address(this).balance;
    }
    function random() public view returns(uint){
        return uint(keccak256(abi.encodePacked(block.difficulty,block.timestamp,players.length)));
    }

    function pickWinner() public{
        require(manager==msg.sender);
        require(players.length>=3);
        uint r = random();

        uint index = r%players.length;
        winner=players[index];
        winner.transfer(getBalance());
        players=new address payable[](0);//array empty
    }
}
