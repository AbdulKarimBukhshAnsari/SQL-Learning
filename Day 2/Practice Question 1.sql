use college ;

CREATE TABLE IF NOT exists customers (
    customer_id INT PRIMARY KEY,
    customer VARCHAR(50),
    mode VARCHAR(20),
    city VARCHAR(50)
);

INSERT INTO customers (customer_id, customer, mode, city) VALUES
(101, 'Olivia Barrett', 'Netbanking', 'Portland'),
(102, 'Ethan Sinclair', 'Credit Card', 'Miami'),
(103, 'Maya Hernandez', 'Credit Card', 'Seattle'),
(104, 'Liam Donovan', 'Netbanking', 'Denver'),
(105, 'Sophia Nguyen', 'Credit Card', 'New Orleans'),
(106, 'Caleb Foster', 'Debit Card', 'Minneapolis'),
(107, 'Ava Patel', 'Debit Card', 'Phoenix'),
(108, 'Lucas Carter', 'Netbanking', 'Boston'),
(109, 'Isabella Martinez', 'Netbanking', 'Nashville'),
(110, 'Jackson Brooks', 'Credit Card', 'Boston');

-- For the given table find the total payment according to each payment method .
select mode , count(customer) from customers group by mode;


