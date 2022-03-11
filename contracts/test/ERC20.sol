pragma solidity =0.5.16;

import '../RecoveryERC20.sol';

contract ERC20 is RecoveryERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
