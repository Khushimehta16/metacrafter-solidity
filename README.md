# metacrafter-solidity
This program is a simple contract written in Solidity to simulate token minting and burning.

## Description

The Token contract includes the following main components:
* tokenName and tokenAbbreviation: Public variables storing the name as "CRYPTO" and abbreviation as "CPT" of the token.
* totalSupply: Public variable representing the total supply of tokens in circulation.
* balances: Mapping variable that associates addresses with their respective token balances.
* mint(address Address, uint Value): Function to mint new tokens and assign them to a specified address. This function adds the Value to totalSupply as well as to the balances[Address].
* burn(address Address, uint Value): Function to burn/destroy existing tokens.This function deducts the Value from totalSupply as well as to the balances[Address] if possible.

## Getting Started

* Copy the code from this Github Repository to Remix IDE.
* Verify the solidity version and compile the code.
* Deploy the smart contract to use mint and burn functions.

## Authors
Khushi Mehta

## License
This project is licensed under the MIT License.
