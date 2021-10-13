// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./TicTacToken.sol";

contract TicTacTokenTest is DSTest {
    TicTacToken token;

    function setUp() public {
        token = new TicTacToken();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
