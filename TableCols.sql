SELECT 
    t.TABLE_NAME, 
    COUNT(c.COLUMN_NAME) AS ColumnCount
FROM 
    INFORMATION_SCHEMA.TABLES t
JOIN 
    INFORMATION_SCHEMA.COLUMNS c
    ON t.TABLE_NAME = c.TABLE_NAME
WHERE 
    t.TABLE_TYPE = 'BASE TABLE' -- To exclude views
GROUP BY 
    t.TABLE_NAME
ORDER BY 
    ColumnCount ASC;
