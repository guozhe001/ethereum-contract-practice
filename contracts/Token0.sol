pragma solidity =0.8.0;
contract Token is nortal {

    Faucet _faucet;

    // 在合约中创建一个其他的合约，在当前例子中创建的Faucet合约的owner是Token合约，而Token合约的owner是创建Token合约的外部账户
    constructor() {
        _faucet = new Faucet();
    }

}