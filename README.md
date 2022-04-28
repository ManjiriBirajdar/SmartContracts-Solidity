# Smart Contracts Development using Solidity

## Elements of Smart Contracts

1. Pragma derective

2. Name of the Contract

3. Data or the state variables that define the state of the contract

4. Collection of the functions to carry out the intent of a smart contract

(ASCII and Use camel case convention)

## Syntax & Semantics of Solidity / Structure of smart contracts

### 3 Steps in development of smart contract  :

1. Design

  - Name of smart contract: Greeter
  - Variables/State:
    -   string yourName
  - Functions:
      - Greeter()       //constructor
      - set(string name)    //setter
      - hello() : string     

2. Code 
````
pragma solidity ^0.5.9;

contract Greeter  {
    string public yourName;  // data
    
    /* This runs when the contract is executed */
    constructor() public {
        yourName = "World";
    } 
    
    function set(string memory name) public {
        yourName = name;
    }
    
    function hello() view public returns (string memory) {
        return yourName;
    }
}
````
3. Test

## Compilation Artifacts generated in Remix IDE

[Compilation Artifacts](https://github.com/ManjiriBirajdar/SmartContracts-Solidity/blob/main/Solidity-Compilation-Artifacts.md)

## Use Remix IDE
