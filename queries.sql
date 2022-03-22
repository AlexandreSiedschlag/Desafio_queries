CREATE DATABASE ToDoList;
CREATE TABLE tasks(
    id int,
    name varchar(255),
    description varchar(255),
    duration float,
    priority int,
);
SELECT * FROM tasks WHERE priority<3;
SELECT * FROM tasks WHERE duration<=30;
SELECT * FROM tasks WHERE duration>30;
SELECT * FROM tasks WHERE (priority BETWEEN 2 AND 4) and duration <15;