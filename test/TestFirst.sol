pragma solidity ^0.5.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/First.sol";

contract TestFirst {

    function testAge() public{
        First meta = First(DeployedAddresses.First());
        // int a = meta.age; // not accessible as internal variable
        // int a = meta.age1 // even public variables are not accessible as a variable directly as in the mentioned statement, but we could access it as a function like int a = age1()
        Assert.equal(meta.getAge(),40,"Age is not equal to 40");
    }
}