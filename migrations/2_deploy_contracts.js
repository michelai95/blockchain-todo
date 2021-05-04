const ToDoList = artifacts.require("./ToDoList.sol");

module.exports = function(deployer) {
  deployer.deploy(ToDoList);
};

// migrations = database data manipulation by changing the state, schema, or structure of the db 
//  changing the blockchain state  