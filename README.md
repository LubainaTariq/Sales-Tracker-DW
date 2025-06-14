Project Title
Sales Performance Tracker

Introduction
This repository features a comprehensive Sales Performance Dashboard project, illustrating a practical application of data and analytics engineering skills. Starting with raw sales data housed in Microsoft Excel, the project demonstrates the transformation, modeling, and visualisation steps required to deliver an insightful and interactive reporting solution. The PowerBI dashboard provides clear visibility into sales trends and performance metrics.

Problem Statement
In today's fast-paced business environment, understanding sales performance is paramount. This project addresses that need by establishing a robust Sales Performance Dashboard. Leveraging Microsoft Excel as its foundational data source, this solution showcases the end-to-end process of structuring data for multi-dimensional analysis. It provides dynamic views into sales performance segmented by region, product type, and individual sales representatives, all presented through a highly interactive and intuitive dashboard.

Data Source
This project utilizes a set of synthetically generated sales data stored in Microsoft Excel CSV format. The dataset comprises:
products.csv: Containing product details and pricing.
customers.csv: Detailing customer demographics and segments.
dates.csv: A dedicated date dimension table, providing granular date attributes crucial for time intelligence in reporting.
sales.csv: Recording individual transaction-level sales data, linking products and customers.
While the data is simulated, it reflects typical transactional patterns and relationships found in a sales environment, providing a realistic foundation for the analytical solution.

Data Warehouse Design
The data for this project is modeled using a Star Schema design. This schema facilitates intuitive navigation, simplifies complex queries, and enhances query performance, which is crucial for building responsive dashboards. The design consists of:

Fact Table: Sales
This is the central table containing quantitative data (measures) about sales transactions.
Measures: quantity, revenue.
Foreign Keys: product_id and customer_id
Dimension Tables:
DimProduct (from products.csv): Provides descriptive attributes about each product, such as product_name, category, and price.
DimCustomer (from customers.csv): Contains descriptive information about customers, including customer_name, region, and segment.
DimDate (from date.csv): A pre-built date dimension that offers various temporal attributes (e.g., Year, Month, MonthName) to enable flexible time-based analysis.
Relationships:
The Sales fact table is directly linked to the DimProduct, DimCustomer, and DimDate dimension tables through their respective foreign keys. This forms the "star" shape, where the central fact table is surrounded by its related dimensions.

Project Objective
Dashboard Highlights
Key Metrics

Technologies Used
Key technologies employed in this project include:

Data Sourcing: Microsoft Excel (CSV) for raw data storage.
Data Preparation: Python (Faker, Pandas) for synthetic data generation.
Business Intelligence: Power BI Desktop for ETL, data modeling, DAX, and dashboard development.
Collaboration & Versioning: Git and GitHub.
