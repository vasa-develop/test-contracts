pragma solidity ^0.5.16;

contract Test {
    string public message = "hello world";

    function setMessage(string calldata _message) external {
        message = _message;
    }

    function getMessage() public view returns (string memory _message) {
        return message;
    }
}
