// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local {
    // uint256 public age = 10;

    // function setter(uint256 newage) public {
    //     age = newage;
    // }

    // function incre() public {
    //     age = age + 1;
    // }

    // //Difference between pure and view

    // uint256 public agea = 30; // state variable

    // function demo() public pure returns (uint256) {
    //     // string memory name = "Keval"; // Local variable
    //     return 4 + 1;
    // }

    // //global variable

    // function global() public view returns (uint256) {
    //     return block.timestamp;
    // }

    // //constructore()
    // address public owner;
    // uint256 public balance;

    // constructor() {
    //     owner = msg.sender;
    //     balance = 20;
    // }

    // //ovrflow
    // uint8 public nu = 255;

    // function added() public {
    //     nu = nu + 1;
    // }

    //array
    //Fixed size array

    // uint[4] public arr = [10, 20, 30, 40];

    // function setter2(uint index, uint value) public {
    //     arr[index] = value;
    // }

    // function length() public view returns(uint){
    //     return arr.length;
    // }

    //Dynamic size array
    uint256[] public array2;

    function pushElement(uint256 item) public {
        array2.push(item);
    }

    function popElement() public {
        array2.pop();
    }

    function arr2l() public view returns (uint256) {
        return array2.length;
    }
}
