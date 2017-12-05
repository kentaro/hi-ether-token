pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/StandardToken.sol";

contract HiEtherToken is StandardToken {
  string public name = "HiEtherToken";
  string public symbol = "HETH";
  uint public decimals = 18;

  function HiEtherToken(uint initialSupply) public {
    totalSupply = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
