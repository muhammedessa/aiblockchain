pragma solidity >=0.4.25 <0.6.0;

contract  SendSignal {
    
    uint public myData;
    
    event blinkEvent(uint data);
    
    function getData() public view returns (uint ){ 
    return myData;
    }
    
    function setData(uint theData) public returns(uint){
        myData=theData; 
        emit blinkEvent(myData);
    }
     
}