-- SQL Queries Used to extract the information:
-- 1: City-wide data:
SELECT 
	year,
    avg_temp as Average_Temperature
FROM city_data
WHERE city = 'Madrid'
ORDER BY year

--2 Global Data: 
SELECT 
	year, 
    avg_temp as average_temperature
FROM 
	global_data
ORDER BY
	year