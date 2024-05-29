insert into users(name, username, password)
values ('John Doe', 'johndoe@gmail.com','$2a$10$YFEp/GrFHVUMNuVJEgu96ugXjiB2mrvyolFpWlbwFDBdZQ3MU2vmW
'),
       ('Mike Smith', 'mikesmith@gmail.com','$2a$10$IA5g7kQ6bZlke/iVA2D6FOfyza6YdLrm6wAETuYF530crc/nyFiam
');

insert into tasks (title, description, status, expiration_date)
values ('Buy cheese', null, 'TODO', '2024-01-29 12:00:00'),
       ('Do homework', 'Math, Physics', 'IN_PROGRESS', '2024-02-02 00:00:00'),
       ('Clean Rooms', null, 'DONE', null),
       ('Call Mike', 'Ask about meeting', 'TODO', '2023-02-04 15:00:00');

insert into users_tasks (task_id, user_id)
values (1, 2),
       (2, 2),
       (3, 2),
       (4, 1);

insert into users_roles(user_id, role)
values (1, 'ROLE_ADMIN'),
       (1, 'ROLE_USER'),
       (2, 'ROLE_USER');