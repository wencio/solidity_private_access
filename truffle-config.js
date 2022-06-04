
const HDWalletProvider = require('@truffle/hdwallet-provider');


module.exports = {


  networks: {
    
     ropsten: {
     provider: () => new HDWalletProvider(PRIVATEKEY, `https://ropsten.infura.io/v3/ID`),
     network_id: 3,       // Ropsten's id
     gas: 5500000,        // Ropsten has a lower block limit than mainnet
     confirmations: 2,    // # of confs to wait between deployments. (default: 0)
     timeoutBlocks: 200,  // # of blocks before a deployment times out  (minimum/default: 50)
    
     },
    
  },


  mocha: {
    // timeout: 100000
  },

  // Configure your compilers
  compilers: {
    solc: {
      version: "0.8.11",    // Fetch exact version from solc-bin (default: truffle's version)
     
    }
  },


};
