
INSERT INTO users (firstName, lastName, age, username, email, password) VALUES ('user', 'user', 12, 'user', 'user@example.com', '$2a$11$BHKzZFMI1bQZup3kKScCw.e2n6JtIJagz43f2iJrsEvxSh5wlDDBG'); -- 333
INSERT INTO users (firstName, lastName, age, username, email, password) VALUES ('admin', 'admin', 22, 'admin', 'admin@example.com', '$2a$11$3n87zXotu6hZrxb90Xb80eSAbwsOqdkP2QFsseV6mMene1NQti/my'); -- 111
INSERT INTO users (firstName, lastName, age, username, email, password) VALUES ('Vlad', 'Belov', 33, 'vlad', 'vlad@example.com', '$2a$11$mMQ1P7K92iBg1MSZcto.SuuRag13DNEdIN4ORjclKMoVL5u6bLxDu'); -- 444
INSERT INTO users (firstName, lastName, age, username, email) VALUES ('Elena', 'White', 44, 'lena', 'lena@example.com');
INSERT INTO users (firstName, lastName, age, username, email) VALUES ('John', 'Smith', 55, 'john', 'john@example.com');
INSERT INTO users (firstName, lastName, age, username, email) VALUES ('Olga', 'Volgova', 66, 'olga', 'olga@example.com');
INSERT INTO users (firstName, lastName, age, username, email) VALUES ('Chepalino', 'Lukovich', 77, 'chepa', 'chepa@example.com');

INSERT INTO roles (id, role_name) VALUES (1, 'USER');
INSERT INTO roles (id, role_name) VALUES (2, 'ADMIN');

INSERT INTO `users_roles` (`USER_ID`, `ROLE_ID`) VALUES (1, 1);
INSERT INTO `users_roles` (`USER_ID`, `ROLE_ID`) VALUES (2, 1),(2, 2);
INSERT INTO `users_roles` (`USER_ID`, `ROLE_ID`) VALUES (3, 1);
INSERT INTO `users_roles` (`USER_ID`, `ROLE_ID`) VALUES (4, 1);
INSERT INTO `users_roles` (`USER_ID`, `ROLE_ID`) VALUES (5, 1);
INSERT INTO `users_roles` (`USER_ID`, `ROLE_ID`) VALUES (6, 1);
INSERT INTO `users_roles` (`USER_ID`, `ROLE_ID`) VALUES (7, 1);


