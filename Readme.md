# Hardhat Starter Kit

Hardhat boilerplate: How to interact with API's, chainlink oracles, chainlink keepers, tests, deploy scripts, getting price feed and more:

https://github.com/smartcontractkit/hardhat-starter-kit

# EIP & Hardhat ERC20s

-> In all blockchains like ethereum have `Ethereum Improvement Proposals (EIP)` these are ideas to improve the blockchain. Once EIP's gets enough insight they create an ERC-20 token (Ethereum request for comments).

-> An ERC20 token is a standard used for creating and issuing smart contracts on the Ethereum blockchain.

-> Standards to write your own token/smart contract on a ethereum blockchain :
https://eips.ethereum.org/EIPS/eip-20

# Creating an ERC20 token with openzeppelin

-> Visit: https://docs.openzeppelin.com/contracts/4.x/erc20

-> Used for creating ERC20 or other tokens with minimum code.

-> Adding from github https://github.com/OpenZeppelin/openzeppelin-contracts

yarn add --dev @openzeppelin/contracts

-> Import from https://github.com/OpenZeppelin/openzeppelin-contracts/tree/master/contracts/token/ERC20/ERC20.sol

and the use as `contract contractName is ERC20 {}`

and to inherit ERC20 we need to pass some parameters in ERC20 constructor as shown in github. That is why we are passing name and symbol.

-> ERC20 token from openzeppelin comes with functionality to mint token which takes address and initial amount of the address making it the initial supply.

# Summary

-> ETH is Layer 1 token also called Blockchain native tokens

-> ERC20 token is smart contract which is reposible in improving the blockchain.

-> solmate library is another example of openzeppelin.

-> Allowance is one of the important features of blockchain, where you are allowing other address to do the transferring of tokens from one address to another. This is much useful in applications like Defi where we don't need malicious contracts to have the rights to transfer the tokens.
