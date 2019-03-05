pragma solidity ^ 0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract DDToken is ERC20 {
  string public name = "DDToken";
  string public symbol = "DDT";
  uint8 public decimals = 2;
  uint public INITIAL_SUPPLY = 24695;
  constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}