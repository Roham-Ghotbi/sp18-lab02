pragma solidity 0.4.19;


contract Greeter {
    string private greeting;

    function Greeter(string _greeter) public {
    	if(keccak256(_greeting) == keccak256("")) {
            greeting = "Hello World!";
        } else {
            greeting = _greeting;
        }
    }

    function greet() public view returns (string) {
    	return greeting;
    }
}
