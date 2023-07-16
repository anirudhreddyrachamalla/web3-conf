// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract LiquidityAggregator{
    address gmxAddress;
    address muxAddress;
    mapping(address => uint256) public gmxLiquidity;
    mapping(address => uint256) public muxLiquidity;

    constructor(address _gmxAddress, address _muxAddress){
        gmxAddress = _gmxAddress;
        muxAddress = _muxAddress;
    }

}