// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    function double(uint256 _x) external returns (uint256) {
        return _x*2;
    }
    
    function double(uint256 _x, uint256 _y) external returns (uint256, uint256) {
        return (_x*2, _y*2);
    }
}