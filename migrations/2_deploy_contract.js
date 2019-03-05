var DDToken = artifacts.require("DDToken");

module.exports = function(deployer) {
  deployer.deploy(DDToken);
};