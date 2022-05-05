# Data Structure : Ballot Demo

Run [StateTransV2.sol](https://github.com/ManjiriBirajdar/SmartContracts-Solidity/blob/main/contracts/StateTrans.sol)

### Time units (unix epoch time)
   - This time is used in timestamping the block time. When a block is added to the blockchain, all the transaction confirmed by the block also have the same block time as their confirmation time.

   - Time is defined as unit time; seconds, minutes, hours, days, weeks and years.

### now 
   - it is the time when transaction is confirmed!
   - A variable called "Now" defined by solidity, returns the block timestamp. 
   - This variable is often used for evaluating time related conditions. 
   - In other words, now variable in a function is not the time at which function transaction was initiated, but it is the time when it was confirmed. 
   
      ````
      now = creation time
      ````
### enum
   -  internal use and not supported at ABI level of solidity
   - Example
      ````
      enum Stage {Init, Reg, Vote, Done}
      ````

   
