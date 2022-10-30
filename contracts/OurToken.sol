// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.8;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    // initial supply is 50 that means 50 WEI
    // because default decimals function returns 18
    // It becomes 50e18 = 50*10**18

    constructor(uint256 initialSupply) ERC20("DasToken", "DAS") {
        _mint(msg.sender, initialSupply);
    }
}
