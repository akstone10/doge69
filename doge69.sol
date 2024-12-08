pragma solidity ^0.8.0;

// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Doge69 is ERC20("Doge69", "DOGE"), Ownable(msg.sender) {
        constructor() {
                    _mint(msg.sender, 69000000000 * 10 ** decimals()); // Total Supply: 69 Milliarden
        }

            function burn(uint256 amount) public {
                        _burn(msg.sender, amount);
            }
}

