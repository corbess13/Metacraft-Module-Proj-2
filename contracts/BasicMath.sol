// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract BasicMath {

    int latestResult;

    function multiply(int num1, int num2) external {
        latestResult = num1 * num2;
    }

    function divide(int num1, int num2) external {
        latestResult = num1 / num2;
    }

    function getLatestResult() external view returns (int) {
        return latestResult;
    }
}
