var MultiSignature = artifacts.require("./MultiSignature.sol");

module.exports = function(deployer) {
  deployer.deploy(MultiSignature);
};
