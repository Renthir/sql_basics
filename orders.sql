create table orders (
    order_id serial primary key,
    person_id integer,
    product_name varchar(35),
    product_price float,
    quantity integer
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(2, 'pizza', 8, 1),
(1, 'spagetti', 7, 1),
(3, 'large pizza', 12, 2),
(2, 'calzone', 9, 2),
(4, 'pizza', 8, 3);


select * from orders;

select sum(quantity)
from orders;

select sum(product_price)
from orders;

select sum(product_price)
from orders
where person_id = 2;