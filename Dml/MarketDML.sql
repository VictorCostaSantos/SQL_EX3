-- DML (CRUD)
-- SELECT
-- INSERT
-- UPDATE
-- DELETE

USE MarketPlace;

-- INSERT
INSERT INTO usuarios
VALUES
(1, 'Victor Costa','victorcosta123@gmail.com','2222', 'URLFOTOvitao'),
(3, 'Clauber Costa','victorcosta123@gmail.com','2222', 'URLFOTOvitao'),
(4, 'Jesus Costa','victorcosta123@gmail.com','2222', 'URLFOTOvitao'),
(5, 'Fábio Costa','victorcosta123@gmail.com','2222', 'URLFOTOvitao'),
(6, 'Pedro Costa','victorcosta123@gmail.com','2222', 'URLFOTOvitao');

iNSERT INTO vendedor
VALUES
(456, 'Rodrigo Boaz','rodrigo@email.com','134652', 1111),
(268, 'Mauricio Boaz','mauricio@email.com','134652', 2222),
(465, 'Juliana Boaz','juliana@email.com','134652', 22222);

-- SELECT
SELECT * FROM usuarios;
SELECT * FROM vendedor;

SELECT * FROM usuarios
WHERE Nome LIKE '%clau%';

SELECT * FROM vendedor
WHERE Nome LIKE '%mau%';