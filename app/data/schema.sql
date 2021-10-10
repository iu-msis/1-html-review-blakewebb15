CREATE DATABASE IF NOT EXISTS msisHW;
USE msisHW;

DROP TABLE IF EXISTS books;
CREATE TABLE books (
	id int PRIMARY KEY AUTO_INCREMENT ,
    title varchar(24) NOT NULL,
    author varchar(24) NOT NULL,
    pubYear int NOT NULL,
    publisher varchar(24) NOT NULL,
    pageCount int NOT NULL,
    msrp varchar(24) NOT NULL,
);

INSERT INTO books (id, title, author, pubYear, publisher, pageCount, msrp) VALUES 
(1, 'Alfreds Futterkiste', 'Maria Andera',2000,'The Great Publisher',156,'$29.99'),
(2, 'Scary Nights', 'Jennifer Loki',2006,'The Greater Publisher',46,'$9.99'),
(3, 'Beautiful Nights', 'William Williams',1999,'The Greatest Publisher',455,'$24.99'),
(4, 'Stars in the Sky', 'Phillip Phillips',2012,'The Alright Publisher',124,'$0.99');



-- COMMIT;

-- CREATE USER 'msisreader'@'%' IDENTIFIED BY 'msisreadonly';
-- GRANT SELECT ON * . * TO 'msisreader'@'%';

