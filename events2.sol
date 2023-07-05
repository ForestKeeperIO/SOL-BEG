//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract MyContract{
 
 
 mapping(address => uint) public Balance;
 
 event moneySent(address _from, address _to, uint _amount);
 
 constructor public {
 
 owner = msg.sender;
 moneyBalance[msg.sender] = 50;
 
 }
 
 
 function sendMoney(address _to, uint _amount) public returns(bool) {
 require(msg.sender = owner; "You are not allowe");
 require(Balance[msg.sender] >= _amount; "Not enough money");
 
 
 moneyBalance[msg.sender] -= _amount;
 moneyBalance[_to] += _amount;
 
 emit moneySent(msg.sender, _to, _amount);
 
 
 return true;
 
 
 }