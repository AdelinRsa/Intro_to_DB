-- Script to show full description of books table using INFORMATION_SCHEMA
USE alx_book_store;
SELECT COLUMN_NAME, COLUMN_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store'
AND TABLE_NAME = 'Books';
