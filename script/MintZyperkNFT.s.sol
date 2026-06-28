//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/ZyperkNFT.sol";

contract MintZyperkNFT is Script {
    function run() external {
        vm.startBroadcast();
        ZyperkNFT nft = ZyperkNFT(0xEE6ec9F801e9FEEe97cC38fD5CbE719f7F09A020);
        nft.mint(0xDb7671Ea4f4029e21644330719839f2A13c9B040);
        vm.stopBroadcast();
    }
}