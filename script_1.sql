create table CUSTOMERS
(
    id int auto_increment not null,
    name varchar(255) not null,
    surname varchar(255),
    age int,
    phone_number int,
    PRIMARY KEY (id)
);