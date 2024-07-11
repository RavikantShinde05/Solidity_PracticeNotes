// SPDX-License-Identifier: MIT

pragme solidity ^0.8.0;



contract testStructs{

    struct student{

        uint age;
        string name;
    
    }

    student public S1;

    contructor(){
        
        age.S1=15;
        name.S1="Ramesh";

    }

    function changeStruct() public {
       
       age.S1 = 20;
       name.S1 = "Abhishek"; 
       
    }


}