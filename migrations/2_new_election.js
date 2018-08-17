var Election = artifacts.require("./Election.sol");
//artifacts represent contract abstraction specific to truffle

module.exports = function(deployer) {
  deployer.deploy(Election);
};
