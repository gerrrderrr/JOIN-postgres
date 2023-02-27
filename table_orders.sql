CREATE TABLE netology.ORDERS
(
    id           SERIAL PRIMARY KEY,
    date         DATE,
    customer_id  int,
    product_name varchar(33),
    amount       int,
    FOREIGN KEY (customer_id) references netology.CUSTOMERS (id)
);

INSERT INTO netology.ORDERS
    (product_name, amount, customer_id, date)
VALUES ('Coconut milk', 2, 2, now()),
       ('Potato', 20, 7, now()),
       ('Water', 4, 3, now()),
       ('Water', 6, 7, now()),
       ('Apples', 6, 5, now()),
       ('Tea', 1, 5, now()),
       ('Bread', 2, 6, now());
