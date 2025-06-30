--Inner Join
select customers.customer_id, customer_name order_id, order_date, status 
from customers inner join orders on customers.customer_id=orders.customer_id;

--Left Join
select customers.customer_id, customer_name, order_id, order_date, status 
from customers left join orders on customers.customer_id=orders.customer_id;

--Right Join
select customers.customer_id, customer_name, order_id, order_date, status 
from customers right join orders on customers.customer_id=orders.customer_id;

--Full Join
select customers.customer_id, customer_name, order_id, order_date, status 
from customers full join orders on customers.customer_id=orders.customer_id;