-- Create DimProducts table
CREATE TABLE DimProducts (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

-- Create DimCustomers table
CREATE TABLE DimCustomers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    region VARCHAR(50) NOT NULL
);

-- Create DimDates table
CREATE TABLE DimDates (
    date_id INT PRIMARY KEY,
    date DATE NOT NULL,
    month INT NOT NULL,             
    month_name VARCHAR(20) NOT NULL, 
    year INT NOT NULL               
);

-- Create FctSales table
CREATE TABLE FctSales (
    sale_id INT PRIMARY KEY,
    sale_date DATE NOT NULL,
    product_id INT FOREIGN KEY REFERENCES Products(product_id),
    customer_id INT FOREIGN KEY REFERENCES Customers(customer_id),
    quantity INT NOT NULL,
    revenue DECIMAL(10, 2) NOT NULL
);