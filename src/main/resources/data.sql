INSERT INTO coding_dashboard (title, solution, hint, notes, link, difficulty, tags, date_created, date_updated, username) VALUES('title1', 'solution1', 'hint1', 'revisionNotes1', 'link1', 1, 'test', '2013-07-09 03:23:34.234', '2013-07-09 03:23:34.234', 'test');
INSERT INTO coding_dashboard (title, solution, hint, notes, link, difficulty, tags, date_created, date_updated, username) VALUES('title2', 'solution2', 'hint2', 'revisionNotes2', 'link2', 2, 'test', '2013-07-09 03:23:34.234', '2013-07-09 03:23:34.234', 'test');
INSERT INTO coding_dashboard (title, solution, hint, notes, link, difficulty, tags, date_created, date_updated, username) VALUES('title3', 'solution3', 'hint3', 'revisionNotes3', 'link3', 1, 'test', '2013-07-09 03:23:34.234', '2013-07-09 03:23:34.234', 'test');
INSERT INTO coding_dashboard (title, solution, hint, notes, link, difficulty, tags, date_created, date_updated, username) VALUES('title4', 'solution4', 'hint4', 'revisionNotes4', 'link4', 2, 'test', '2013-07-09 03:23:34.234', '2013-07-09 03:23:34.234', 'test');
INSERT INTO coding_dashboard (title, solution, hint, notes, link, difficulty, tags, date_created, date_updated, username) VALUES('title5', 'solution5', 'hint5', 'revisionNotes5', 'link5', 3, 'test', '2013-07-09 03:23:34.234', '2013-07-09 03:23:34.234', 'test');
INSERT INTO coding_dashboard (title, solution, hint, notes, link, difficulty, tags, date_created, date_updated, username) VALUES('title6', 'solution6', 'hint6', 'revisionNotes6', 'link6', 3, 'test', '2013-07-09 03:23:34.234', '2013-07-09 03:23:34.234', 'test');

INSERT into users values ('admin', '$2a$10$bYWv9phxNpY52pj3BXOun..4T23ZemgtC7xJAlnJ8lY9h2IYVWWL2', TRUE);
INSERT into users values ('test', '$2a$10$bYWv9phxNpY52pj3BXOun..4T23ZemgtC7xJAlnJ8lY9h2IYVWWL2', TRUE);
INSERT into authorities values ('admin', 'ROLE_ADMIN');
INSERT into authorities values ('test', 'ROLE_USER');
