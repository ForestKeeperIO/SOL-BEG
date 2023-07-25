
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

// Import the Event contract from the same directory as this file
import "./Event.sol";

// Inherit the Event contract so we can use its functions
contract EventCaller is Event {
  // This function calls the logHelloWorld function in the Event contract
  function logHelloWorld() public {
    logHelloWorld();
  }

  // This function calls the logHelloEVM function in the Event contract
  function logHelloEVM() public {
    logHelloEVM();
  }

  // This function calls the logEmpty function in the Event contract
  function logEmpty() public {
    logEmpty();
  }
}
