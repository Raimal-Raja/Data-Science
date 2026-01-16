use laarcampus;
-- drop table customers;
create table customers(
customerId int not null,
customerName varchar(100),
contactName varchar(100),
address varchar(100),
city varchar(100),
postalcode varchar(10),
country varchar (16),
primary key (customerId)
);

create table orders(
orderId int not null,
customerId int,
employeeId int,
orderDate datetime,
shipperId int,
primary key (orderId)
);

-- Insert data into customers
INSERT INTO customers (customerId, customerName, contactName, address, city, postalcode, country) VALUES
(1, 'Acme Corp', 'John Doe', '123 Main St', 'New York', '10001', 'USA'),
(2, 'Beta Industries', 'Jane Smith', '456 Elm St', 'Los Angeles', '90001', 'USA'),
(3, 'Gamma LLC', 'Alice Johnson', '789 Oak St', 'Chicago', '60601', 'USA'),
(4, 'Delta Traders', 'Bob Brown', '321 Pine St', 'Houston', '77001', 'USA'),
(5, 'Epsilon Co', 'Carol White', '654 Maple St', 'Phoenix', '85001', 'USA');

-- Insert data into orders
INSERT INTO orders (orderId, customerId, employeeId, orderDate, shipperId) VALUES
(101, 1, 201, '2026-01-01 10:00:00', 301),
(102, 2, 202, '2026-01-02 11:30:00', 302),
(103, 1, 203, '2026-01-03 09:15:00', 301),
(104, 3, 204, '2026-01-04 14:45:00', 303),
(105, 4, 205, '2026-01-05 16:20:00', 302),
(106, 5, 201, '2026-01-06 12:00:00', 304),
(107, 2, 203, '2026-01-07 13:30:00', 301);

select * from customers;

