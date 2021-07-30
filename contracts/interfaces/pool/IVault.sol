pragma solidity ^0.7.5;
//SPDX-License-Identifier: MIT
interface IVault {
    function commit_transfer_ownership(address)external;

    function apply_transfer_ownership()external;

    function setController(address)external;

    function withdrawAllAttribution(address _to)external returns(uint256);
}
