# **E-Commerce Order Management Database System**

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
