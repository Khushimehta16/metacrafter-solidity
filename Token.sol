// SPDX-License-Identifier: MIT 
pragma solidity 0.8.18;
contract Token {
    // public variables here
     string public tokenName = "CRYPTO";
     string public tokenAbbreviation = "CPT";
     uint public totalSupply=0;
    // mapping variable here
    mapping(address => uint)public balances;

    // mint function
    function mint (address Address, uint Value)public{
    totalSupply += Value;
    balances[Address] += Value;
}  
    // burn function
    function burn (address Address, uint Value)public{
        if(balances[Address] >= Value){
        totalSupply -= Value;
        balances[Address] -= Value;
        }
        else{
            revert("Balance exceeded");
        }
    }

}
