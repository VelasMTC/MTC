// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.8.0;

import "./ERC20.sol";

contract MTC is ERC20("Meta Cosmos", "MTC") {

  /**
  * @param wallet Address of the wallet, where tokens will be transferred to
  */
  constructor(address wallet) {
    require(wallet != address(0));
    _mint(wallet, uint256(54200000) * 1 ether);
  }
}