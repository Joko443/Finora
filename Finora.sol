// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Finora {
    uint256 public total;

    function deposit() public {
        total = total + 1;
    }

    function withdraw() public {
        if (total > 0) {
            total = total - 1;
        }
    }
}
