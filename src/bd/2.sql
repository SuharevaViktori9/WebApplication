/*
-- Query: SELECT * FROM messages WHERE user_id = (SELECT id FROM users WHERE name = "tanya")
LIMIT 0, 1000

-- Date: 2015-05-30 20:44
*/
INSERT INTO `messages` (`id`,`text`,`date`,`user_id`) VALUES (1,'hello','30-05-2015, 19:00:05',1);
INSERT INTO `messages` (`id`,`text`,`date`,`user_id`) VALUES (6,'babe','08-05-2015, 15:45:45',1);
INSERT INTO `messages` (`id`,`text`,`date`,`user_id`) VALUES (11,'too','30-05-2015, 12:28:33',1);
