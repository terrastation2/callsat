// SPDX-License-Identifier: MIT

// CALLSAT by SAT v2.1 - Shows how many times this contract was called - 01-01-2025

pragma solidity ^0.8.9;

contract CALLSAT {
  
  uint callsCounter;

  function callContract() public {
      callsCounter = callsCounter + 1;
  }

  function showCounter() public view returns (uint) {
      return callsCounter;
  }

}
