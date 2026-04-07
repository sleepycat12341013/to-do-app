// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract TodoList {

    struct Todo{
        string text;
        bool completed;
    }

    mapping(address => Todo[])public userTodos;
    
    Todo[] public todos;

    // push todo's text
    function addTodo(string memory _text)public{
        todos.push(Todo(_text, false));
    }

    // delete todo's text
    function deleteTodo(uint _index) public{
        delete todos[_index];
    }       
}