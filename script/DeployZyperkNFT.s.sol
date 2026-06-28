//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/ZyperkNFT.sol";

contract DeployZyperkNFT is Script {
    function run() external {
        vm.startBroadcast();
        new ZyperkNFT("ipfs://bafybeiggkyifxud3gglu6foxgqk6bz3vh6uh7o274ypsw32qcneo6nzady/1.json");
        vm.stopBroadcast();
    }
}