// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import {ERC20FarmingPool} from "../../src/ERC20FarmingPool.sol";

contract MockERC20FarmingPool is ERC20FarmingPool {
    constructor(address owner_, address stakingToken_, address rewardToken_)
        ERC20FarmingPool(owner_, stakingToken_, rewardToken_)
    {}

    function name() public pure override returns (string memory) {
        return "MockERC20FarmingPool";
    }

    function symbol() public pure override returns (string memory) {
        return "MockERC20FarmingPool";
    }
}
