create table ORDERS
(
    id int auto_increment not null,
    data date,
    customer_id int,
    product_name varchar(255),
    amount int,
    PRIMARY KEY (id),
    FOREIGN KEY  (id) REFERENCES CUSTOMERS (id)
);