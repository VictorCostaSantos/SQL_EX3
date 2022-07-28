-- DML (CRUD)
-- SELECT
-- INSERT
-- UPDATE
-- DELETE

USE redesocial;

-- INSERT
INSERT INTO redesocial
VALUES
(1, 'Victor Costa','victorcosta123@gmail.com','2222', 'URLFOTOvitao'),
(3, 'Clauber Costa','victorcosta123@gmail.com','2222', 'URLFOTOvitao'),
(4, 'Jesus Costa','victorcosta123@gmail.com','2222', 'URLFOTOvitao'),
(5, 'Fábio Costa','victorcosta123@gmail.com','2222', 'URLFOTOvitao'),
(6, 'Pedro Costa','victorcosta123@gmail.com','2222', 'URLFOTOvitao');

iNSERT INTO tb_friends
VALUES
(456, 'Rodrigo Boaz','rodrigo@email.com','134652'),
(268, 'Mauricio Boaz','mauricio@email.com','134652'),
(465, 'Juliana Boaz','juliana@email.com','134652');

-- SELECT
SELECT * FROM redesocial;
SELECT * FROM tb_friends;

SELECT * FROM redesocial
WHERE Nome LIKE '%clau%';

SELECT * FROM tb_friends
WHERE id_amigo LIKE '%mau%';