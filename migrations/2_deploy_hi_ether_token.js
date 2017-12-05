const HiEtherToken = artifacts.require('./HiEtherToken.sol')

module.exports = (deployer) => {
  let initialSupply = 50000e18
  deployer.deploy(HiEtherToken, initialSupply, {
      gas: 2000000
  })
}
