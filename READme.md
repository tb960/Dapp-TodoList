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

7) After you set u the migration file, then you can run the migration file to deploy thes contract to the blockchain by using truffle migrate

set up completed here
_________________________________________________________________________________________

Now we need to develop function for the todoList
1) List tasks in the smart contract
2) List tasks in the console
3) List tasks in the client side application
4) List tasks in the test


1) First after you change your solidity code, you run truffle migrate --reset to deploy the new copy of contract to the blockchain
2) Then use the console to test for your solidity function

_________________________________________________________________________________________

set up front end of the application
1) create a src folder, inside we put our 
    a) app.js file
        - this is the javascript file which we can use to talk to our blockchain
        - the script that will be runned when out front end is served online
        - in this application, we will use the web3 to connect the front end which is the html to the backend where now is the blockchain
        - web3 is a way to talk to the blockchain backend
    b) index.html file
        - just the front end of the application
        - inside this we specify the JavaScript we used in our applciation
    c) we need to create one more bs-config.json file 
        - because in our front end application, we are using the lite server to interact with the browser with the front end application
        - so we need bs-config file to tell the front end where is our server and network is
        - where to pull out the node_modules dependency and all the other dependency we need

    Questions: 1) What is lite-server, why do we run lite server using npm run lite-server
               2) What is bs-config file
               3) How do we use react in front-end of the application
               4) What is web3 and how to use it

    

