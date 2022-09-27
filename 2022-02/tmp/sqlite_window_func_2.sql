SELECT 
Id, drive_wheels, price,
LAG(price,1) OVER (ORDER BY price) AS price_lag
FROM cars;
