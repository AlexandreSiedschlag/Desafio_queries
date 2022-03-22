CREATE DATABASE ToDoList;
CREATE TABLE tasks(
    id int,
    name varchar(255),
    description varchar(255),
    duration float,
    priority int,
    PRIMARY KEY (id)
    
);
CREATE TABLE groups(
    id_group int,
    group_names varchar(255),
    PRIMARY KEY(id_group)
    FOREIGN KEY (id)
);
INSERT INTO tasks(  name,
                    description,
                    duration,
                    priority)
            Values(
                    'abrir',
                    'abrir com a mao direita',
                    '1000',
                    '1'
            );
INSERT INTO tasks(  name,
                    description,
                    duration,
                    priority)
            Values(
                    'fechar',
                    'fechar com a mao esquerda',
                    '2000',
                    '2'
            );
INSERT INTO tasks(  name,
                    description,
                    duration,
                    priority)
            Values(
                    'olhar',
                    'olhar com os dois olhos',
                    '3000',
                    '1'
            );
INSERT INTO tasks(  name,
                    description,
                    duration,
                    priority)
            Values(
                    'comer',
                    'comer com a boca',
                    '3000',
                    '1'
            );


SELECT * FROM tasks WHERE priority<3;
SELECT * FROM tasks WHERE duration<=30;
SELECT * FROM tasks WHERE duration>30;
SELECT * FROM tasks WHERE (priority BETWEEN 2 AND 4) and duration <15;