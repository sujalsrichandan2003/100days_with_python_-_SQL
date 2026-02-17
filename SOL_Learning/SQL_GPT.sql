use practice;
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(50),
    signup_date DATE
);

INSERT INTO Customers VALUES
(1,'Amit','Delhi','2023-01-10'),
(2,'Riya','Mumbai','2023-02-15'),
(3,'Karan','Bangalore','2023-03-12'),
(4,'Neha','Delhi','2023-04-05'),
(5,'Arjun','Chennai','2023-05-20');


CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    amount INT
);

INSERT INTO Orders VALUES
(101,1,'2023-06-01',500),
(102,2,'2023-06-03',1200),
(103,1,'2023-06-10',700),
(104,3,'2023-06-12',1500),
(105,4,'2023-06-15',300),
(106,2,'2023-06-18',900),
(107,5,'2023-06-20',2000),
(108,3,'2023-06-25',1100);
