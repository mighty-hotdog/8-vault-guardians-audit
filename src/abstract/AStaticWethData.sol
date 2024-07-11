// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";

abstract contract AStaticWethData {
    // The following four tokens are the approved tokens the protocol accepts   // #audit-info what four tokens? need to correct comment
    // The default values are for Mainnet
    IERC20 internal immutable i_weth;
    // slither-disable-next-line unused-state
    string internal constant WETH_VAULT_NAME = "Vault Guardian WETH";
    // slither-disable-next-line unused-state
    string internal constant WETH_VAULT_SYMBOL = "vgWETH";

    constructor(address weth) {
        // #audit-info recommend include checks for zero address and contract code, spend some gas but reduce risk for deployment error
        i_weth = IERC20(weth);
    }

    /**
     * @return The WETH token
     */
    function getWeth() external view returns (IERC20) {
        return i_weth;
    }
}
