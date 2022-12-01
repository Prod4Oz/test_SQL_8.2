create table netology1.orders
(
    id           serial primary key,
    date         timestamp not null default now(),
    customer_id  int references netology1.customers (id),
    product_name varchar(255),
    amount       int
);