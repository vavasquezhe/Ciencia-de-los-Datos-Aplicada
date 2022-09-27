SELECT 
make,
fuel_type,
 num_of_doors,
 MIN(price) AS min_price,
 AVG(price) AS avg_price,
 MAX(price) AS max_price 
FROM cars 
WHERE make = 'toyota'
GROUP BY fuel_type,num_of_doors,make 
ORDER BY max_price;
