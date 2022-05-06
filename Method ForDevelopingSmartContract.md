# Ballot System:
  - Chairperson
  - Voter
  - Praposal
  - Register
  - Vote
  - Winning Praposal

## 1. Problem Statement
  
### Version one: 
- An organization invites proposals for a project, a chairperson organizes this process. 
- The number of proposals is specified at the time of creation of the smart contract. 
- The chairperson registers all the voters. Voters including the chairperson vote on the proposal. 
- To make things interesting, we've given a weight of two for the chairperson's vote and a rate of one for the regular voter. 
- The winning proposal is determined and announced to the world. 

  Note: We'll exclude the delegation of voting function that is present in the current valid smart contract in solidity documentation, we will not consider this function. 


## 2. Analyze the Problem

  chairperson vote - 2
  
  Regular voter - 1  
    
## 3. Design : use Class Diagram to represnt design
      
      
      ````
      Ballot

      struct Voter;
      struct Proposal;
      Proposal[] proposals;
      mapping(address => Voter) vote;
      address chairperson;

      Ballot()
      register()
      vote()
      winningProposal()  
      
      ````
    
## 4. State variables and functions
Define the visibility for the state variables and functions


## 5. Access modifiers
Define access modifiers for the functions

## 6. Validators for input variables
Define validators for input variables of the functions

## 7. Conditions must hold true
Define conditions that must hold true

## 8. Express conditions that were discovered
  decalre, assert clauses
