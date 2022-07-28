-- DML (CRUD)
-- SELECT
-- INSERT
-- UPDATE
-- DELETE

USE eCommerce;

-- INSERT
INSERT INTO plataforma
VALUES (1, 'Victor Costa','victorcosta123@gmail.com','2222', 'URLFOTOvitao');

INSERT INTO produtos
VALUES
(456, 'Rodrigo Boaz','rodrigo@email.com','134652', 'URLFOTORODRIGO'),
(268, 'Mauricio Boaz','mauricio@email.com','134652', 'URLFOTOMAURICIO'),
(465, 'Juliana Boaz','juliana@email.com','134652', 'URLFOTOJULIANA');

iNSERT INTO vendedor
VALUES
(456, 'Rodrigo Boaz','rodrigo@email.com','134652', 1111),
(268, 'Mauricio Boaz','mauricio@email.com','134652', 2222),
(465, 'Juliana Boaz','juliana@email.com','134652', 22222);

-- SELECT
SELECT * FROM plataforma;
SELECT * FROM produtos;
SELECT * FROM vendedor;

SELECT * FROM vendedor
WHERE Nome LIKE '%Mau%';