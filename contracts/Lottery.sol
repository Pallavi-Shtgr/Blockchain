// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Lottery{
    address public mnanager;
    adress payable[] public players;
        address payable  public winner;

    constructor(){
        mnanager=msg.sender;

    }

    function participate() public payable{
        require(msg.value==1 ether,"please pay 1 ether");
        players.push(payable(msg.sender));
    }

}