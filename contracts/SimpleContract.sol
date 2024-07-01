// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    uint256 private value;

    event ValueChanged(uint256 newValue);

    function setValue(uint256 _value) public {
        value = _value;
        emit ValueChanged(value);
    }

    function getValue() public view returns (uint256) {
        return value;
    }

    function incrementValue() public {
        value += 1;
        emit ValueChanged(value);
    }
}
