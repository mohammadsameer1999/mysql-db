/** Find the total score for each country */

SELECT 
   country ,
   first_name,
    sum(score)  AS total_score
    from customers 
     Group By country, first_name;

/* find the total score and total number of customers for each country  */
SELECT  
    country,
    SUM(score) As total_score,
    COUNT(*) As total_number
    FROM customers GROUP By country;