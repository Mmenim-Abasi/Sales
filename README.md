**Sales Management SQL Project**
Overview
This project is designed to manage and track sales data for a business. It involves the following key entities: Customers, Orders, OrderItems, Products, and Suppliers. The goal is to create a structured database that optimizes the storage, retrieval, and analysis of sales information.

Tables
**1. Customers**: This table stores information about the customers.

Columns:
CustomerID (Primary Key)
FirstName
LastName
Phone
City
Country
**2. Orders:** This table records the orders placed by customers

Columns:
OrderID (Primary Key)
CustomerID (Foreign Key referencing Customers)
OrderDate
orderAmount
TotalAmount
**3. OrderItems**: This table details the items included in each order.

Columns:
OrderItemID (Primary Key)
OrderID (Foreign Key referencing Orders)
CompanyName
ContactName
ContactTitle
City
Country
Phone
Fax
**4. Products**: This table contains information about the products available for sale.

Columns:
ProductID (Primary Key)
ProductName
SupplierID (Foreign Key referencing Suppliers)
UnitPrice
package 
IsContinued 
**5. Suppliers**: This table stores details about the suppliers of the products.

Columns:
SupplierID (Primary Key)
productID (Foreigb Key)
UnitPrice
OrderId (Foreign Key)
Quantity

To set up the database, I executed the provided SQL scripts MySQL.

Each image, shows the answers to each of the questions asked. 

If you would like to contribute to this project, please fork the repository and submit a pull request with your changes. We welcome enhancements and additional features.
