# Pokéthpastes
Pokéthpastes is an incredibly small project written to experiment with Truffle. The idea is to keep team data on the blockchain, alongside any minor notes or metadata (such as creator name, format, tags). 
A deployed and verified version of the main contract can be found at: https://rinkeby.etherscan.io/address/0xa5dc9972d306eb88bc70c3e82d0a4d384710388c#code

## Configuration:

* Add a `/config/config.js` file exporting a JSON with the Infura API key and wallet mnemonic.
  * `infuraKey`
  * `mnemonic` 

## Cheatsheet: 

* Compile: `truffle compile`
* Deploy (locally): `truffle migrate` 
* Deploy (Rinkeby): `truffle migrate --network rinkeby`

Make sure to run `ganache-cli` if performing a local migration.

## Future Implementation
* A front-end deployed onto a web server, perhaps in React, to upload and explore submitted teams.
<br>

-----------------------------------------------------------------------------------------

## Appendix

### A. Inspiration for cheaper storage: https://punkers.co/blog/2019/2/13/putting-documents-on-blockchain-97-cheaper



