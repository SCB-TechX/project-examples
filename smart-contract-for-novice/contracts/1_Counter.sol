// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    int private count = 0;

    function increment() public {
        count += 1;
    }
    function decrement() public {
        count -= 1;
    }

    function getCount() public view returns (int) {
        return count;
    }
}