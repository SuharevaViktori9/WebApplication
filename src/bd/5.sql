/*
-- Query: SELECT * FROM users JOIN messages ON messages.user_id = users.id GROUP BY users.name HAVING COUNT(messages.id) > 2
LIMIT 0, 1000

-- Date: 2015-05-30 20:47
*/
INSERT INTO `TABLE` (`id`,`name`,`id`,`text`,`date`,`user_id`) VALUES (1,'tanya',1,'hello','30-05-2015, 19:00:05',1);
