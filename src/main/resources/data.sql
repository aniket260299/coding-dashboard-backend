INSERT into users
values ('admin', '$2a$10$bYWv9phxNpY52pj3BXOun..4T23ZemgtC7xJAlnJ8lY9h2IYVWWL2', TRUE);
INSERT into users
values ('test', '$2a$10$bYWv9phxNpY52pj3BXOun..4T23ZemgtC7xJAlnJ8lY9h2IYVWWL2', TRUE);
INSERT into authorities
values ('admin', 'ROLE_ADMIN');
INSERT into authorities
values ('test', 'ROLE_USER');