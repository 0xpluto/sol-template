// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

import "forge-std/Script.sol";

import {Counter} from "src/Counter.sol";

abstract contract DeployBase is Script {
    function run() external {
        uint256 deployerKey = vm.envUint("DEPLOYER_PRIVATE_KEY");
        address deployerAddress = vm.addr(deployerKey);

        vm.startBroadcast(deployerKey);

        Counter counter = new Counter();

        vm.stopBroadcast();
    }
}