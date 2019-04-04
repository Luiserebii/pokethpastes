const Migrations = artifacts.require("Migrations");
const Pokethpastes = artifacts.require("Pokethpastes");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(Pokethpastes);
};
