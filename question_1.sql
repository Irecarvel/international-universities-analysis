SELECT 
    country, 
    COUNT(*) as total_universidades, 
    ROUND(AVG(international_students), 1) as promedio_internacionales
FROM Top_Universities tu 
WHERE rank <= 100
GROUP BY country
ORDER BY total_universidades DESC
LIMIT 5;

/*
country       |total_universidades|promedio_internacionales|
--------------+-------------------+------------------------+
United States |                 38|                    23.5|
United Kingdom|                 12|                    47.8|
Germany       |                  7|                    23.9|
China         |                  7|                    10.3|
Australia     |                  6|                    44.5|
 */



