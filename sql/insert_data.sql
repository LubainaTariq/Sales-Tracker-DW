-- Insert sample data into DimProducts
INSERT INTO DimProducts (product_id, product_name, price) VALUES
('P1', 'Sony', 700.00),
('P2', 'Samsung', 600.00),
('P3', 'Huawei', 650.00),
('P4', 'Apple', 900.00),
('P5', 'Toshiba', 800.00),
('P6', 'Lenovo', 750.00),
('P7', 'Dell', 850.00),
('P8', 'Acer', 550.00),
('P9', 'Asus', 575.00),
('P10', 'HP', 875.00),
('P11', 'Microsoft', 799.00),
('P12', 'Google', 899.00);

-- Insert sample data into DimCustomers
INSERT INTO DimCustomers (customer_id, customer_name, region) VALUES
('C1', 'Alicia', 'SW'),
('C2', 'Dan', 'SW'),
('C3', 'John', 'SW'),
('C4', 'Harry', 'SE'),
('C5', 'Peter', 'SE'),
('C6', 'James', 'SE'),
('C7', 'Marcus', 'NW'),
('C8', 'Ken', 'NW'),
('C9', 'Emma', 'NW'),
('C10', 'Lucy', 'NE'),
('C11', 'Arya', 'NE'),
('C12', 'Maria', 'NE');

-- Insert sample data into DimDates
INSERT INTO DimDates (date_id, date, month, month_name, year) VALUES
('D1', '2020-03-02', 3, 'March', 2020),
('D2', '2020-03-15', 3, 'March', 2020),
('D3', '2020-03-21', 3, 'March', 2020),
('D4', '2020-03-25', 3, 'March', 2020),
('D5', '2020-03-27', 3, 'March', 2020),
('D6', '2020-04-16', 4, 'April', 2020),
('D7', '2020-04-26', 4, 'April', 2020),
('D8', '2020-05-02', 5, 'May', 2020),
('D9', '2020-05-12', 5, 'May', 2020),
('D10', '2020-06-04', 6, 'June', 2020),
('D11', '2020-06-14', 6, 'June', 2020),
('D12', '2020-06-29', 6, 'June', 2020);

-- Insert sample data into FctSales
INSERT INTO FctSales (sale_id, sale_date, product_id, customer_id, quantity, revenue) VALUES
('S1', '2020-03-02', 'P1', 'C1', 2, 1500.00),
('S2', '2020-03-15', 'P8', 'C8', 2, 1200.00),
('S3', '2020-03-21', 'P5', 'C5', 3, 2500.50),
('S4', '2020-03-25', 'P6', 'C6', 1, 750.00),
('S5', '2020-03-27', 'P6', 'C6', 3, 2350.75),
('S6', '2020-04-16', 'P3', 'C3', 3, 2150.50),
('S7', '2020-04-26', 'P7', 'C7', 4, 3500.00),
('S8', '2020-05-02', 'P2', 'C2', 2, 1300.00),
('S9', '2020-05-12', 'P8', 'C8', 1, 550.00),
('S10', '2020-06-04', 'P3', 'C3', 2, 1400.00),
('S11', '2020-06-14', 'P10', 'C10', 4, 3600.00),
('S12', '2020-06-29', 'P12', 'C12', 1, 899.00);