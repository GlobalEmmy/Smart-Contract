// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract PersonalName {
    uint storedName;

    function set(uint Emmanuel) public {
        storedName = Emmanuel;
    }

    function get() public view returns (uint) {
        return storedName;
    }
}