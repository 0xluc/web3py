pragma solidity ^0.4.21;

contract Greeter {
    string public greeting;

    // this is construction function (called at deployment)
    function Greeter() public {
        greeting = 'Hello';
    }
    function setGreeting(string _greeting) public {
        greeting = _greeting;
    }
    function greet() view public returns (string) {
        return greeting;
    }
}