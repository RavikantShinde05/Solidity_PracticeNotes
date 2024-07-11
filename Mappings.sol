// SPDX-License-Identifier: MIT
pragma solidity >= ^0.7.0; < 0.9.0;


contract testMappings{


    mapping(uint => string) Student;

    function Store(uint _rollno, string memory _name) public{

        Student[_rollno] = _name;
    }

}





// Store the data in the smart contract in the form of key value pair with 
the help of mapping with the struct as shown below//
with the help of this we can add the student_info to the struct with the help of mapping it 
becomes easy to provide a directive path to the data to be stored.// 


contract {

    struct Student{

        string name;
        uint age;

    }

    mapping(uint => Student) Student_info;

    function store(uint _rollno, string memory _name, uint _age)public{

        Student_info[_rollno].name = name;
        Student_info[_rollno].age = age;
    }

}
