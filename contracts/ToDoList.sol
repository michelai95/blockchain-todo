pragma solidity ^0.5.0;

// truffle compile - npm run build

contract ToDoList {
    uint public taskCount = 0;

    struct Task {
        uint id;
        string content;
        bool completed;
    }

    mapping(uint => Task) public tasks;

    constructor() public {
        createTask("Check out my blockchain");
    }

    function createTask(string memory _content) public {
        taskCount ++; 
        tasks[taskCount] = Task(taskCount, _content, false);
    }

}