use hippo_ryan;

    DROP TABLE IF EXISTS albums;

    CREATE TABLE `albums` (
        `id` int(11) NOT NULL,
        `artist` varchar(26) NOT NULL,
        `name` varchar(33) NOT NULL,
        `release_date` char(4) NULL,
        `sales` float NULL,
        `genre` varchar(13) NOT NULL
    );


ALTER TABLE `albums`
    CHANGE `id` `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY FIRST,
    CHANGE `name` `artist` varchar(26) NOT NULL AFTER `id`,
    ADD `name` varchar(33) NOT NULL,
    ADD `release_date` char(4) NULL AFTER `name`,
    ADD `sales` float NULL AFTER `release_date`,
    ADD `genre` varchar(13) NOT NULL AFTER `sales`;

