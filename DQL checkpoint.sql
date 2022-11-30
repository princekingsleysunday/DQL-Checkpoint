SELECT * FROM CUSTOMER;

SELECT PRODUCT_NAME, CATEGORY FROM PRODUCT WHERE PRICE BETWEEN 5000 AND 10000;


SELECT * FROM PRODUCT ORDER BY PRICE DESC;


SELECT SUM(QUANTITY),
AVG(TOTAL_AMOUNT),
MAX(TOTAL_AMOUNT),
MIN(TOTAL_AMOUNT);


SELECT DISTINCT PRODUCT_ID, QUANTITY FROM ORDERS;


SELECT CUSTOMER_ID FROM ORDERS WHERE QUANTITY > 2;


select extract(month from order_date) as month, 
extract(year from order_date) as year, count(order_id) 
from orders order by month where year= '2020';



select product.product_name, customer.customer_name, orderdate from orders 
inner join product on orders.product_id =product.product_id
inner join customer on orders.customer_id = customer.customer_id


select * from orders where orderdate > current_date - interval '3 months'



select cust_id from orders not in (select cust_id from customer);


