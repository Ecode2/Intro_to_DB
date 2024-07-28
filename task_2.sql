CREATE TABLE Authors, author_id , author_name
CREATE TABLE Books, title, price, PRIMARY KEY
CREATE TABLE Customers, customer_id , customer_name VARCHAR(215), email VARCHAR(215), address TEXT
CREATE TABLE Orders, order_id INT PRIMARY KEY, customer_id INT, FOREIGN KEY (customer_id) REFERENCES Customers(customer_id), order_date DATE NOT NULL
CREATE TABLE order_detail_id INT PRIMARY KEY, FOREIGN KEY (order_id) REFERENCES Orders(order_id), FOREIGN KEY (book_id) REFERENCES Books(book_id), quantity DOUBLE
