// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract DataTypes{
    //boolean

    bool public hey;
    bool public no = true;

    //unSigned Integer
    // uint8 //ranges 0 - 2 ** 8 -1 //255
    // uint16 // ranges 0- 2 ** 16 -1 //65535

    uint public u256 = 456;//default value is 256

    //signed integer
    int public intger;//range from -2 ** 255 to 2 ** 255
}