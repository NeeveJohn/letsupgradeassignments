use essentials;
create table todolist
(
task_id int primary key,
task_name varchar(255),
description varchar(255),
is_completed varchar(255)
);

insert into todolist(task_id, task_name, description, is_completed) values (189, 'shopping', 'to buy items', 'yes');

insert into todolist(task_id, task_name, description, is_completed) values (465, 'cooking', 'to prepare food', 'no');

