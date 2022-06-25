// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

enum ConduitItemType {
    NATIVE, // unused (for other type of generic token exchange types).
    ERC20,
    ERC721,
    ERC1155
}
