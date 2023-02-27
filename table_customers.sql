CREATE SCHEMA netology;
CREATE TABLE netology.CUSTOMERS
(
    id           SERIAL PRIMARY KEY,
    name         varchar(33) not null,
    surname      varchar(33) not null,
    age          int         not null,
    phone_number varchar(11) not null
);

INSERT INTO netology.CUSTOMERS
    (name, surname, age, phone_number)
VALUES ('Anna', 'Smith', 23, 79998887766),
       ('Brian', 'Warner', 44, 76665554433),
       ('Vi', 'Unknown', 25, 74443332211),
       ('Tomas', 'Edison', 67, 71112223344),
       ('Alexey', 'Edison', 80, 71212223344),
       ('alexey', 'Almond', 4, 71312223344),
       ('aleXey', 'Mug', 22, 71412223344),
       ('Arthur', 'Morgan', 36, 74446669900);
