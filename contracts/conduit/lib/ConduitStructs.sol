// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import { ConduitItemType } from "./ConduitEnums.sol";
import {ProfileStruct} from "@aave/lens-protocol/contracts/libraries/DataTypes.sol";

/**
@dev these structure storing the order info.
including the information regarding the transaction profile pointer.

 */
struct ConduitTransfer {
    ConduitItemType itemType;
    address token;
    address from;
    ProfileStruct _from;
    ProfileStruct _to;
    address to;
    uint256 identifier;
    uint256 amount;
}

struct ConduitBatch1155Transfer {
    address token;
    address from;
    ProfileStruct _from;
    ProfileStruct _to;
    address to;
    uint256[] ids;
    uint256[] amounts;
}
