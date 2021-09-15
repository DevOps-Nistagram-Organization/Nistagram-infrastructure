CREATE DATABASE IF NOT EXISTS `auth_db`;
GRANT ALL ON `auth_db`.* TO 'sa'@'%';

CREATE DATABASE IF NOT EXISTS `user_db`;
GRANT ALL ON `user_db`.* TO 'sa'@'%';

CREATE DATABASE IF NOT EXISTS `post_db`;
GRANT ALL ON `post_db`.* TO 'sa'@'%';

CREATE DATABASE IF NOT EXISTS `agent_db`;
GRANT ALL ON `agent_db`.* TO 'sa'@'%';

/*
User authority nad admin
INSERT INTO `auth_db`.`authority` (`id`, `name`) VALUES ('1', 'USER');
INSERT INTO `auth_db`.`authority` (`id`, `name`) VALUES ('2', 'AGENT');
INSERT INTO `auth_db`.`authority` (`id`, `name`) VALUES ('3', 'ADMIN');
INSERT INTO `auth_db`.`my_user` (`id`, `password`, `username`) VALUES ('10001', '$2a$10$O7d79O.z0PffdbTP6NU/oOJiJnhuI7cLQYQWVs6YU8xG0AEFwf3bC', 'admin');
INSERT INTO `auth_db`.`my_user_authority_list` (`my_user_id`, `authority_list_id`) VALUES ('10001', '3');

INSERT INTO `user_db`.`user_info` (`id`, `agent`, `approved_agent`, `biography`, `date_of_birth`, `email`, `first_name`, `gender`, `last_name`, `public_profile`, `username`) VALUES ('10001', 0, 0, 'Main admin', '1997-09-15 00:00:00.000000', 'admin@nistagram.com', 'Adminko', 'Male', 'Adminic', 1, 'admin');
*/
