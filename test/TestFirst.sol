pragma solidity ^0.5.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/First.sol";

contract TestFirst {

    function testAge() public{
        First meta = First(DeployedAddresses.First());
        Assert.equal(meta.getAge(),40,"Age is not equal to 40");
    }
}