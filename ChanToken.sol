// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ChanToken is ERC20 {
constructor() ERC20("Chan Token", "CHAN") {
_mint(msg.sender, 1000000000 * 10 ** decimals()); // 1,000,000,000 CHAN
}
}
