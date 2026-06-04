// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Finora {

```
uint256 public vault;

function deposit() public {
    vault += 1;
}

function withdraw() public {
    require(vault > 0, "Empty");

    vault -= 1;
}

function getVault() public view returns (uint256) {
    return vault;
}
```

}
