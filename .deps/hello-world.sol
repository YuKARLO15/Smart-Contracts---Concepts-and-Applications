// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.18;

contract HelloWorld {
    string public message;

    constructor() {
        message = "Hello, World!";
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}