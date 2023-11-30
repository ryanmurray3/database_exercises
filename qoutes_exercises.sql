USE hippo_ryan;

SHOW CREATE TABLE qoutes;

CREATE TABLE `qoutes` (
                          `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
                          `author` varchar(75) NOT NULL,
                          `content` varchar(500) NOT NULL,
                          PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#a unique entry prevents the creation of duplicate entries in the table
#the content column is unique, so it prevents the creation of duplicate entries in the table
ALTER TABLE qoutes ADD UNIQUE (content);

INSERT INTO qoutes (author, content) VALUES ('Why do astrounauts use Linux? Because they can''t open windos in space', 'Ryan Murray');

SELECT * FROM qoutes;

SHOW INDEXES from qoutes;