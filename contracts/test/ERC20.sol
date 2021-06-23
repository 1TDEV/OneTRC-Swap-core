pragma solidity =0.5.16;

import '../OneTRCERC20.sol';

contract ERC20 is OneTRCERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
