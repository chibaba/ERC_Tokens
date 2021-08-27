pragma solidity >=0.4.22 <0.6.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Capped.sol"; 
import "openzeppelin-solidity/contracts/ownership/Ownable.sol";

contract ChibabaCoin is ERC20Detailed, ERC20Capped, Ownable {

constructor()
ERC20Detailed("Chibaba Coin", "CC", 4)
ERC20Capped(10000000000) 
payable public {}
}
