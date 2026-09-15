# **WEEK-1 - E-Commerce Order Management Database System**

## **Project Overview**

This project focuses on analyzing the requirements of an E-Commerce Order Management System and implementing a Customer Database Module using MySQL. The system is designed to store and manage customer information efficiently.

## **Objectives**

- Analyze e-commerce business requirements.
- Identify major entities such as Customer, Product, Seller, Order, Payment, and Review.
- Design and create the Customer table with suitable constraints.
- Insert customer records and perform CRUD operations.
- Verify the database operations using sample outputs.

## **Entities Identified**

- **Customer** – Stores customer details.
- **Product** – Stores product information.
- **Seller** – Stores seller details.
- **Order** – Manages customer orders.
- **Payment** – Stores payment information.
- **Review** – Stores customer reviews and ratings.

## **Customer Table**

The Customer table contains:

**Customer_ID, First_Name, Last_Name, Email, Phone, Address, City, State, Pincode**

The table uses **PRIMARY KEY, AUTO_INCREMENT, NOT NULL, and UNIQUE** constraints to maintain data integrity.

## **Implementation Steps**

### **1. Database Creation**

Created the `ecommerce_db` database using MySQL.

### **2. Table Creation**

Created the Customer table with required attributes and constraints.

### **3. Data Insertion**

Inserted sample customer records using the `INSERT` statement.

### **4. CRUD Operations**

- **Create:** Inserted new customer records.
- **Read:** Retrieved customer details using `SELECT`.
- **Update:** Modified customer information using `UPDATE`.
- **Delete:** Removed customer records using `DELETE`.

### **5. Output Verification**

Executed the SQL queries in MySQL Workbench and captured screenshots of table creation, inserted records, update, and delete operations.

## **Technologies Used**

- **MySQL**
- **MySQL Workbench**
- **SQL**

## **Submission**

1. **Requirement Analysis Document**
2. **Customer Table Design**
3. **SQL Script**
4. **Sample Output Screenshots**
5. **README.md**

## **Conclusion**

The project successfully analyzes the basic requirements of an e-commerce system and implements a Customer Database Module. Customer data is stored securely with appropriate constraints, and CRUD operations are successfully performed using SQL. This module provides a foundation for developing the complete E-Commerce Order Management Database System.



# **WEEK 2 - Product and Category Management System**

## **Why Are We Doing This?**

In a store, there can be many products belonging to different categories. For example, a Laptop and a Mobile Phone belong to the Electronics category, while a T-Shirt and Jeans belong to the Clothing category.

If all this information is stored without proper organization, it becomes difficult to find products, count products in each category, compare prices, and analyze the data.

So, we are creating a Product and Category Management System using MySQL to store and organize this information properly.

## **What Are We Doing?**

In this project, we are creating a database with two tables:

1. **Category**
2. **Product**

The Category table stores the different categories available in the store.

The Product table stores the products, their prices, and the category to which they belong.

We connect these two tables using `category_id`.

For example:

### **Electronics**

- Laptop
- Mobile Phone
- Headphones
- Keyboard
- Mouse
- Monitor
- Smart Watch

### **Clothing**

- T-Shirt
- Jeans
- Jacket
- Shirt

This allows us to easily identify which category each product belongs to.

## **How Does the Project Work?**

First, we create a database called `product_category_db`.

Then, we create the `category` table to store category information.

After that, we create the `product` table to store product information.

The `category_id` in the Category table is the Primary Key. The same `category_id` is used as a Foreign Key in the Product table.

This creates a relationship between the two tables.

The relationship is:

**One Category → Many Products**

For example:

**Electronics → Laptop, Mobile Phone, Headphones, Keyboard, Mouse, Monitor, Smart Watch**

## **What Data Are We Storing?**

For categories, we store:

- **Category ID**
- **Category Name**

For products, we store:

- **Product ID**
- **Product Name**
- **Price**
- **Category ID**

## **What Operations Are We Performing?**

We perform CRUD operations on the product data.

CRUD means:

- **Create** – Add a new product
- **Read** – Display product information
- **Update** – Change existing product information
- **Delete** – Remove a product

For example, we can add a new Tablet, display it, change its price, and delete it.

## **What Analysis Are We Doing?**

After storing the data, we use SQL queries to analyze the products category-wise.

We perform the following analysis:

### **1. Display Products with Their Categories**

We find which category each product belongs to.

### **2. Count Products in Each Category**

We find how many products are available in Electronics, Clothing, Books, and Shoes.

### **3. Find the Highest-Priced Product in Each Category**

We find the most expensive product in every category.

For example:

**Electronics → Laptop**

**Clothing → Jacket**

**Books → Data Structures**

**Shoes → Sports Shoes**

### **4. Find Categories Having More Than Five Products**

We check which categories contain more than five products.

In our sample data, Electronics has seven products, so it will be displayed.

### **5. Find Average Product Price Category-wise**

We calculate the average price of products in each category.

This helps us understand the general price level of each category.

## **Why Are These Queries Useful?**

These queries show how a database can be used not only to store information but also to retrieve and analyze useful information.

For example, a store owner can use the database to find:

- Which category has the most products?
- What is the most expensive product in each category?
- Which categories have more than five products?
- What is the average price of products in each category?

This makes managing and analyzing product information easier.

## **Technologies Used**

- **MySQL**
- **MySQL Workbench**
- **SQL**

## **Conclusion**

The Product and Category Management System is created to understand how related data can be stored and managed using a relational database.

By creating Category and Product tables and connecting them using a Primary Key and Foreign Key, we can organize product information properly.

Using CRUD operations and category-wise SQL queries, we can add, view, update, delete, and analyze product data.

This project helps us understand the practical use of SQL and relational databases in a simple product management system.




# **WEEK-3 - Inventory Management and Analysis System**

## **Project Overview**

The Inventory Management and Analysis System is a MySQL database project used to store and manage information about categories, products, sellers, and inventory.

The main purpose of this project is to keep inventory information organized and to make it easy to analyze product availability using SQL queries.

## **Why Are We Doing This Project?**

In a business, many products may be supplied by different sellers. It is important to know how many products are available, which products are out of stock, and which products have the highest stock.

Maintaining this information manually can be difficult. This project uses a relational database to store the information in separate but connected tables.

## **What Are We Doing?**

This project contains four main tables:

1. **Category**
   - Stores product categories.

2. **Product**
   - Stores product names, prices, and their categories.

3. **Seller**
   - Stores information about sellers who supply products.

4. **Inventory**
   - Stores the quantity of each product and its reorder level.

The tables are connected using Primary Keys and Foreign Keys.

## **Database Structure**

**Category 1 : N Product**

**Product 1 : N Inventory**

**Seller 1 : N Inventory**

The Inventory table connects products with sellers and stores the available quantity.

## **Main Features**

- Store category information
- Store product information
- Store seller information
- Track product inventory
- Add new records
- View existing records
- Update records
- Delete records
- Analyze inventory information

## **CRUD Operations**

CRUD stands for:

- **C - Create**
- **R - Read**
- **U - Update**
- **D - Delete**

### **Create**

Create is used to add new seller and inventory records.

### **Read**

Read is used to display information from the database.

### **Update**

Update is used to modify existing records.

### **Delete**

Delete is used to remove records from the database.

## **Inventory Analysis**

The project performs the following inventory analysis:

### **1. Total Products Available**

Finds the number of products that currently have stock available.

### **2. Products Out of Stock**

Finds products whose inventory quantity is zero.

### **3. Highest Stocked Products**

Finds the product or products having the highest inventory quantity.

### **4. Average Inventory Quantity**

Calculates the average quantity of products available in the inventory.

## **Technologies Used**

- **Database:** MySQL
- **Tool:** MySQL Workbench
- **Language:** SQL
- **Database Type:** Relational Database

## **Project Tables**

### **Category**

- **category_id**
- **category_name**

### **Product**

- **product_id**
- **product_name**
- **price**
- **category_id**

### **Seller**

- **seller_id**
- **seller_name**
- **phone**
- **email**

### **Inventory**

- **inventory_id**
- **product_id**
- **seller_id**
- **quantity**
- **reorder_level**

## **Project Outcome**

After completing this project, the user can manage products, categories, sellers, and inventory in a structured database.

The SQL queries can be used to identify available products, out-of-stock products, highest stocked products, and the average inventory quantity.

## **Conclusion**

The Inventory Management and Analysis System provides a simple and organized way to manage inventory using MySQL. By connecting the Category, Product, Seller, and Inventory tables, the system keeps related information together and makes inventory analysis easier using SQL queries.
