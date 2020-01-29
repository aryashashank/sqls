-- create table customers(
--     id int auto_increment primary key,
--     first_name varchar(100),
--     last_name varchar(100),
--     email varchar(100),
--     unique (email)
-- );

-- create table orders(
--     id int auto_increment primary key,
--     order_date date,
--     amount decimal(8, 2),
--     customer_id int,
--     foreign key(customer_id) references customers(id)
-- );

-- select * from orders where customer_id = (select id from customers where last_name = 'george');

-- Implicit inner join
-- select first_name, last_name, order_date, amount from customers, orders where  customers.id = orders.customer_id;

-- explicit inner join
-- select first_name, last_name, order_date, amount from customers join orders on customers.id = orders.customer_id;

-- select concat(first_name, ' ', last_name) as customer, sum(amount) as total_spent from customers join orders
-- on customers.id = orders.customer_id
-- group by customer_id order by total_spent desc;
