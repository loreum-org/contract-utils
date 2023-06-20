// SPDX-License-Identifier: GPL-3.0-only
pragma solidity ^0.8.19;

import "openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract MockERC20 is ERC20 {
    constructor(
        string memory name_,
        string memory symbol_,
        address holder
    ) ERC20(name_, symbol_) {
        _mint(holder, 10000000000 ether);
    }
}
