-- data integity check

SELECT COUNT(*) As total_count
FROM eagles_table; 
-- 107

SELECT 
COUNT(*) AS epa_null_count
FROM eagles_table
WHERE epa IS NULL;
-- 0

SELECT 
COUNT(*) AS decision_type_null_count
FROM eagles_table
WHERE decision_type IS NULL;
 -- 0

SELECT 
COUNT(*) AS ydstogo_group_null_count
FROM eagles_table
WHERE ydstogo_group IS NULL; 
-- 0

