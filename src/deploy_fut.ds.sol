pragma solidity ^0.4.8;

import "dapple/script.sol";
import "./fut_token.sol";

contract DeployFUTToken is Script {
  function DeployFUTToken() {
    exportObject("futtoken", new FUTToken(1000000 * 10**18));
  }
}
