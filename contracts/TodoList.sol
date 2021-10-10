// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract TodoList{
    uint public taskCount = 0;
    
    struct Task{
        uint id;
        string content;
        bool completed;
    }
    //this mapping will be a key value pair where our key will be the 
    //unsigned integer which is the id and our value is the Task, which is the
    //content of our task
    mapping(uint => Task) public tasks;

    constructor() public{
        createTask("Check out the first task");
    }

    function createTask(string memory _content) public{
        taskCount++;
        tasks[taskCount] = Task(taskCount, _content, false);
    }
}