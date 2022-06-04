// Accessing the info of the 'private' state variables deployed on the blockchain


addr = '0xa3aCebaea76e454cbcBb38850F87397C4Ae00b64'
slot 0 - count
web3.eth.getStorageAt(addr, 0, console.log)
parseInt("0x..,16")
slot 1 - u16, isTrue, owner
web3.eth.getStorageAt(addr, 1, console.log)
slot 2 - password
web3.eth.getStorageAt(addr, 2, console.log)
slot 3 - data[0]
web3.eth.getStorageAt(addr, 3, console.log)
slot 4 - data[1]
web3.eth.getStorageAt(addr, 4, console.log)
slot 5 - data[2]
web3.eth.getStorageAt(addr, 5, console.log)

// Some utils
web3.util.toAscii();
parseInt("0x..",16);