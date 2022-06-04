var MyContract = artifacts.require("./Vault");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(MyContract);
};

