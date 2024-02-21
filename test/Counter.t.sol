// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.0;

import {DSTestPlus} from "solmate/test/utils/DSTestPlus.sol";
import {Vm} from "forge-std/Vm.sol";
import {console} from "utils/Console.sol";
import {Utilities} from "utils/Utilities.sol";

contract BlastpotUnitTest is DSTestPlus {
    Vm internal immutable vm = Vm(HEVM_ADDRESS);

    Utilities internal utils;
    address payable[] internal users;
}
