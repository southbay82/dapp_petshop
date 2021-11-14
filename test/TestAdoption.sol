pragma solidity ^0.8.10;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Adoption.sol";

contract TestAdoption {
    // the address othe adoption contract to be tested
    Adoption adoption = Adoption(DeployedAddresses.Adoption());

    // the id of hte pet that will be used for testing
    uint expectedPetId = 8;

    // The expected owner of the adopted pet is this contract
    address expectedAdopter = address(this);

}