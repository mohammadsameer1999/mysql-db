USE MyDatabase;
SELECT * FROM customers;
/* RETRIVE All customers and the sort result by the lowest score first */
SELECT * FROM customers ORDER BY score  ASC ;

/* Retrive all customer and sort the result by the country and then by the highest score */
SELECT * FROM customers ORDER By country ASC , score DESC ;

