# Specific Data Types (Data Structures)

##  address

- composite data type
- 20-byte ethereum address
- reference address to access smart contract
```
<address>.balance (unit256): balance of the address in Wei

<address>.transfer(unit256 amount): transfer given amount of Wei to Address
````

## mapping

- key-value store / hash table
- key: secure hash value of address
- value: any arbitary type

````
//Example 1
mapping(uint => string) phoneToName;

//Example 2
struct customer { 
    uint idNum;
    string name;
    uint bidAmount
}

//Example 3
mapping (address => customer) custData;
````

## message (msg)

- complex datatype
- it represents the call that can be used to invoke a function of a smart contract
- many atributes


````
//msg.sender : address of the sender
address adr = msg.sender

//msg. value : value in wei
uint amount = msg.value
````
