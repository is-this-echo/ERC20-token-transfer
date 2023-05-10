pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor(uint initialsupply) ERC20("EchoCoin", "ECHO") {
        _mint(msg.sender, initialSupply);
    }
}