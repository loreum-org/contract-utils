// SPDX-License-Identifier: GPL-3.0-only
pragma solidity ^0.8.19;

import "openzeppelin-contracts/contracts/token/ERC721/ERC721.sol";

contract MockNFT is ERC721 {
    constructor(
        string memory name_,
        string memory symbol_,
        address holder
    ) ERC721(name_, symbol_) {
        _mint(holder, 0);
        _mint(holder, 1);
        _mint(holder, 2);
        _mint(holder, 3);
        _mint(holder, 4);
        _mint(holder, 5);
    }
}
