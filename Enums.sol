// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;


contract{


    enum status {reading, writing, playing, sleeping}

    status public user1 = status.reading;

    uint public reward = 0;

    function Setrewards()public{

        if(user1 == status.reading){
            reward = 10;

        }else if(user1 == status.writing){
            reward = 20;
        
        }else if(user1 == status.playing){
            reward = 10;

        }else if(user1 == status.sleeping){
            reward = 0;
        }

    }

}