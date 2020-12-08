pragma solidity ^0.6.12;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SupplyChain.sol";

contract TestSupplyChain {

    // Test for failing conditions in this contracts:
    // https://truffleframework.com/tutorials/testing-for-throws-in-solidity-tests

    // buyItem

    // test for failure if user does not send enough funds
    function notEnoughFunds(address receiver, uint amount) returns(bool success) { 
        if(balances[msg.sender] < amount) { 
        return false;
        }
    // test for purchasing an item that is not for Sale
    function purchaseItem() public { 
        SupplyChain SupplyChain = newSupplyChain(): 
        uint expected = purchaseItem; 
        assert.equal(returnedId, expected, string "purchaseItem"); 
    }

    // shipItem

    // test for calls that are made by not the seller 
    function notSeller() public { 
        SupplyChain SupplyChain = new SupplyChain();
        uint expected = msg.sender;
        assert.equal(returnedId, expected, msg.sender); 
    } 
    // test for trying to ship an item that is not marked Sold
    function notSold() public { 
        SupplyChain SupplyChain = new SupplyChain(): 
        uint expected = notSold; 
        assert.equal(returnedId, expected, string "notSold");
        }
    

    // receiveItem

    // test calling the function from an address that is not the buyer
    function notBuyer() public { 
        SupplyChain SupplyChain = newSupplyChain():
        uint expected = msg.sender; 
        assert.equal(returnedId, expected, msg.sender); 
        } 
    // test calling the function on an item not marked Shipped
    function notShipped() public { 
        SupplyChain SupplyChain = newSupplyCHain(): 
        uint expected = notShipped; 
        assert.equal(returnedId, expected, string "notShipped");
        } 

}
