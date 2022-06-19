// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

interface ERC165 {
    function supportsInterface(bytes4 interfaceID) external view returns (bool);
}