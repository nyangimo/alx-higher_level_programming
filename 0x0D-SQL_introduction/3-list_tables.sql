-- This SQL script lists all the tables of the specified datbase.

SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'your_database_name';

