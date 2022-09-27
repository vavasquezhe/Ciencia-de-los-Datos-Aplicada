SELECT 
RANK() OVER (PARTITION BY engine_location ORDER BY aspiration DESC) AS rank, 
DENSE_RANK() OVER (PARTITION BY engine_location ORDER BY aspiration DESC) AS dense_rank, 
ROW_NUMBER() OVER (PARTITION BY engine_location ORDER BY aspiration DESC) AS row_num,
engine_location, aspiration
FROM cars;
