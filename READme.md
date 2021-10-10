1) Install node on your machine
2) Second, we going to use personal blockchain for our development of dapp
3) Initialize with truffle init
4) Initialize with dependency that you need to use by using package.json file and npm install

Project Structure 
- contracts is the solidity code in where you write the logic for the function
- how to compile the sol is, use truffle compile
- then after that there will be a build file after you run truffle compile
- the product of truffle compile is a build file that contain json representation of the solidity contract you building

5) next you need to set up your truffle config file
- so what is truffle config file, this is the file  specified which network you try to connect to, and you need to specified the chain you wanted to deploy your contract to in this  config file
- in out development case, this config should connect to our local ganache mock blockchain
- but first, you need to run your ganache application first, let it run like a server that is actually running but now is a running blockchain which we can talk to by using truffle backend code

6) then you need to create a migration file so that you can migrate your contract code to the blockchain (this migration file specified the path or way to transfer your solidity code to the blockchain specified in the trullfe config file)
- because whenever you try to push a contract to the blockchain, you actually try to change the state of the blockchain, so you need migration to change the state of the blokchain.
- you can see in migration file there is number, this tell truflle what is the sequence to run the migration file.

7) After you set u the migration file, then you can run the migration file to deploy thes contract to the blockchain