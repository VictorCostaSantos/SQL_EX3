-- DML (CRUD)
-- SELECT
-- INSERT
-- UPDATE
-- DELETE

USE Classificado;

-- INSERT

iNSERT INTO usuarios
VALUES
(456, 'Rodrigo Boaz','rodrigo@email.com','134652','oioi'),
(268, 'Mauricio Boaz','mauricio@email.com','134652','aiai'),
(465, 'Juliana Boaz','juliana@email.com','134652','uiuiu');

iNSERT INTO vendedor
VALUES
(456, 'Rodrigo Boaz','rodrigo@email.com','134652','oioi'),
(268, 'Mauricio Boaz','mauricio@email.com','134652','aiai'),
(465, 'Juliana Boaz','juliana@email.com','134652','uiuiu');

-- SELECT
SELECT * FROM vendedor;
SELECT * FROM usuarios;

SELECT * FROM vendedor
WHERE Nome LIKE '%Ju%';

SELECT * FROM usuarios
WHERE Nome LIKE '%mau%';