SELECT 
    COLUMN_NAME, DATA_TYPE
FROM 
    INFORMATION_SCHEMA.TABLES t
JOIN 
    INFORMATION_SCHEMA.COLUMNS c
    ON t.TABLE_NAME = c.TABLE_NAME
WHERE 
	t.TABLE_NAME='business'