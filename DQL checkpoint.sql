-- SELECT * FROM CUSTOMER;

-- SELECT PRODUCT_NAME, CATEGORY FROM PRODUCT WHERE PRICE BETWEEN 5000 AND 10000;


-- SELECT * FROM PRODUCT ORDER BY PRICE DESC;


-- SELECT SUM(QUANTITY),
-- AVG(TOTAL_AMOUNT),
-- MAX(TOTAL_AMOUNT),
-- MIN(TOTAL_AMOUNT);


-- SELECT DISTINCT PRODUCT_ID, QUANTITY FROM ORDERS;


-- SELECT CUSTOMER_ID FROM ORDERS WHERE QUANTITY > 2;



        For each month of 2020 year, display the number of orders
-- SELECT orderdate from orders group by orderdate having group by orderdate extract('month' from orderdate) where year = '2020';



-- select product.product_name, customer.customer_name, orderdate from orders 
-- inner join product on orders.product_id =product.product_id
-- inner join customer on orders.customer_id = customer.customer_id


-- select * from orders where orderdate > current_date - interval '3 months'



-- SELECT customer_name FROM Customer LEFT JOIN Orders ON customer.customer_id = orders.Customer_id WHERE orders.Customer_id IS NULL


