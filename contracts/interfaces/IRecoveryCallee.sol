pragma solidity >=0.5.0;

interface IRecoveryCallee {
    function recoveryCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
