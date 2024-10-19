// SPDX-License-Identifier: MIT

// CALLSAT by SAT v2.1 - Shows how many times this contract was called - 19-10-2024

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
