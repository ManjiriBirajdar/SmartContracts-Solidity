pragma solidity ^0.5.9;

contract DataTypes{

    //boolean
    bool myBool = false;

    //integer 
    int8 myInt = -128; // anything divisible by 8
    int256 myInt1;
    int240 myInt2;

    //unsigned integer
    uint8 i;
    uint256 i1;
    uint justInt = 255;

    //string : array of integers
    string myString;
    uint8[] myStringArr;

    //you cant pass string of array as nester arrays not yet implemented
    //e.g. function myFunc(string[] s)

    function myFunc(uint8 s) public{

    }    

    //bytes - array of bytes
    bytes myValue;
    bytes1 myVal1;
    bytes32 myVal2;

    //fixed point used in financial systems

    fixed myFix; //integer with deciamal values
 // fixed8x1 myFix1 = 1.1;
//  fixed256 myfix = 1;

    //enum
    enum Action {ADD, REMOVE, UPDATE}
    Action myAction = Action.ADD;

    //address
    address payable myAdd;

    function assignAddress() public {
        myAdd = msg.sender;
        myAdd.balance;
        myAdd.transfer(10);
    }

    //Array
    uint[] myIntArray = [1,2,3];

    function arrFunc() public{
        myIntArray.push(1);
        myIntArray.length;
        myIntArray[0];
    }

    //fixed array
    uint[10] myFixedArray;

    //struct
    struct Account {
        //automatically assigned to 0
        uint balance;
        uint dailyLimit;
    }
    Account a;
    function structFunc() public{
        a.balance = 100;
    }

    //mapping : hash map or dictionary
    //map objet address to an account
    mapping (address => Account) _accounts;

    
    //map an address to the account
    //we can use as wallet
    function mappingFunc() public payable {
        _accounts[msg.sender].balance += msg.value;
    }
    function getBalance() public returns (uint)  {
        return _accounts[msg.sender].balance;
    }
}

/**
Reference : https://www.youtube.com/watch?v=8UhO3IKApSg
*/
