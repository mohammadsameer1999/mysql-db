-- Return Unique list of All countries

SELECT Distinct country
 from customers;
-- Retrive only 3 customers
 select Top 3 * from customers;
 -- Retrive the top 3 customers with the highest Scores

 SELECT Top 3   * from customers ORDER BY score DESC ;
  -- Retrive the top 3 customers with the Lowest Scores
  SELECT top 3 * from customers ORDER BY score ASC;
  -- Retrive the lowest 2 customer based on the score
  SELECT Top 2 * from customers ORDER By score Asc;
