// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// contract operator {
//     uint256 public num = 10;

//     function ope() public pure returns (bool) {
//         //arithmatic Operator:-
//         // num = num + 1;
//         // num = num-1;
//         // num = num*2;
//         // num = num/2;
//         // num = num%2;
//         // num++;
//         // num = ++num;
//         // num--;
//         // num = --num;
//         //Relational Operator
//         // return num == 10;
//         // return num != 10;
//         // return !true;
//     }
// }

//Bitwise operator

// contract bitw{
//     function bitwise(uint a, uint b) public pure returns(uint){
//         return a & b;
//     }
// }

//If else

// contract condi{
//     function con(uint a, uint b) public pure returns(bool){
//         if(a==b){
//             return true;
//         }else{
//             return false;
//         }
//     }
// }

//Byte Array

// contract bita{
//     bytes1 public b1;
//     bytes10 public b10;

//     function by() public {
//         b1="b";
//         b10="dwdwnnnnnn";
//     }
// }

//Loop

// contract loop {
//     //While loop
//     //    function calculate(uint n)public pure returns(uint[] memory,uint){
//     //         uint[] memory numbers = new uint[](n);
//     //           uint sum =0;

//     //          uint i = 0;
//     //           while(i<n){
//     //             numbers[i] = i+1;
//     //              sum+=numbers[i];
//     //             i++;
//     //            }
//     //         return (numbers,sum);
//     //    }

//     //For loop
//     function loop1(uint256 n) public pure returns (uint256[] memory, uint256) {
//         uint256 sum = 0;
//         uint256[] memory numbers = new uint256[](n);

//         for (uint256 i = 0; i < n; i++) {
//             if (i % 2 == 0) {
//                 numbers[i] = i + 1;
//                 sum += numbers[i];
//             }
//         }
//         return (numbers, sum);
//     }
// }

//if else condition
// contract ielse{
//     function ifelse(uint a) public pure returns(string memory){
//         string memory value;

//         if(a>0){
//             return value = "A is grater than zero";
//         }else if(a==0){
//            return value = "A qualt to zero";
//         }else{
//            return value = "A not grater than zero";
//         }
//     }
// }

//struct key word
// contract demo{
//     struct Student{
//         uint rno;
//         string name;
//     }
// Student public s1;

//Simple method
// constructor(uint _roll, string memory _name){
//     s1.rno = _roll;
//     s1.name = _name;
// }

// function change(uint _roll, string memory _name) public {
//     Student memory new_student = Student({
//         rno : _roll,
//         name: _name
//     });
//     s1=new_student;
// }
//Array Method
// Student[] public allstudent;
// function getstudent(uint _rno, string memory _name) public {
//     Student memory newStudent = Student({
//         rno:_rno,
//         name:_name
//     });

//     allstudent.push(newStudent);
// }

// }

// Use enum key word

// contract State {
//     enum user {
//         Pending,
//         Approved,
//         Rejected
//     }

//     user public currentStatus = user.Pending;
//     uint256 public lottery = 100;

//     function owner() public {
//         if (currentStatus == user.Pending) {
//             lottery = 0;
//         }
//     }

//     function reuse() public{
//         currentStatus = user.Rejected;
//         lottery = 100;
//     }
// }

// Mapping


contract map {
//simple mapping
    // mapping(uint => string) public roll_no;

    // function setter(uint keys, string memory value) public {
    //     roll_no[keys]=value;
    // }

//struct mapping
//     struct student{
//         string name;
//         uint class;
//     } 

//     mapping(uint=>student)public data;

//     function setter(uint _roll,string memory _name,uint _class) public 
//     {
//         data[_roll] = student(_name,_class);
//     }

// get balance 
    // mapping (uint => address) public balance;

    // function getter(uint num,address get) public {
    //     get = msg.sender;
    //     balance[num]=get;
    // }
}

//Differencer between Storage and memory:-
// contract demo{
//     string[] public student = ["Ravi","Jayesh","Suresh"];

//     function mem() view public {
//         string[] memory s1 = student;
//         s1[0]="Mukesh"; 
//     }

//     function sto() public {
//         string[] storage s2 = student;
//         s2[0]="Mukesh"; 
//     }
    
// }

//Global variable
// contract demo {

//     function getter() public view  returns(uint block_no,uint timestamp,address msgSender){
//         return (block.number,block.timestamp,msg.sender);
//     }
// }


//Event :-

contract demo {
    event Transfer(
        address indexed _from, address _to, uint _value
    );

    function transfer(address to,uint value)public{
        emit Transfer(msg.sender, to, value);
    }
}