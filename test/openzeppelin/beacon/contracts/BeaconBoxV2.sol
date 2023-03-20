// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract BeaconBoxV2 {
  uint256 public value;
  uint256 public valueV2;

  function initialize(uint256 _value) public {
    value = _value;
  }

  function setValue(uint256 newValue) public {
    value = newValue;
  }

  function setValueV2(uint256 newValue) public {
    valueV2 = newValue;
  }
}
