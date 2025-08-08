# SQL-FOR-DATA-ANALYSIS

##  DATASET
File: `olist.sqlite`  
Source: Olist E-commerce dataset  
Main Tables Used:
`orders`
 `order_payments`
 `order_reviews`
 `customers`

##  OBJECTIVE
Use SQL queries to extract, analyze, and understand business data. This project demonstrates:
 Selecting and aggregating data
 Joining multiple tables
 Creating views for reuse
 Optimizing queries with indexes

##  QUERIES SCREENSHOTS

### 1️. TOTAL ORDERS PER CUSTOMER
<img width="1322" height="441" alt="Image" src="https://github.com/user-attachments/assets/fdee9cb3-2088-468b-a21f-5c8a567aeb23" />
<img width="538" height="454" alt="Image" src="https://github.com/user-attachments/assets/2bba8c2b-d810-4d16-a1ce-e9e5df38cbb6" />
<img width="568" height="539" alt="Image" src="https://github.com/user-attachments/assets/3e4fa92d-4138-4856-b1ce-e3c6f376da3b" />

Purpose:Identify customers with more than 5 orders to analyze loyal buyers
Business Insight:Focus marketing campaigns on frequent purchasers to increase retention.

### 2️. INNER JOIN: ORDERS WITH PAYMENT DETAILS
<img width="611" height="461" alt="Image" src="https://github.com/user-attachments/assets/3e711226-ae48-4adf-95df-7f61e416938c" />

Purpose:Combine order records with payment methods and amounts
Business Insight:Analyze which payment methods are most common
.
### 3️.LEFT JOIN: ORDERS WITH OR WITHOUT REVIEWS
<img width="567" height="490" alt="Image" src="https://github.com/user-attachments/assets/96843725-ccd0-423a-a155-86e03f9a7934" />

Purpose:See all orders, even those without reviews.
Business Insight:Measure customer engagement by checking review completion rates.

### 4️.SUBQUERY: HIGH-SPENDING CUSTOMERS
<img width="651" height="597" alt="Image" src="https://github.com/user-attachments/assets/338d8d72-1425-48fa-af36-bc99f75f87a8" />

Purpose:Identify customers spending above the platform’s average.
Business Insight:Target top-spending customers with loyalty programs.

### 5️. AGGREGATE METRICS: SALES SUMMARY
<img width="504" height="580" alt="Image" src="https://github.com/user-attachments/assets/ad0b87dd-2c86-4a03-a5db-e61c763eef04" />

Purpose:Get overall sales performance metrics.
Business Insight:Monitor revenue trends and average order value.

## 6️.CREATE VIEW: CUSTOMER SALES SUMMARY
<img width="692" height="579" alt="Image" src="https://github.com/user-attachments/assets/db007bdd-6272-4eac-8d6a-a1850df4b080" />

Purpose:Store aggregated customer sales for quick access later.
Business Insight:Quickly segment customers by total revenue contribution.

### 7.CREATE INDEX: OPTIMIZE CUSTOMER LOOKUPS
<img width="545" height="220" alt="Image" src="https://github.com/user-attachments/assets/bc1c4239-0c92-457c-813b-e26eb47b0234" />

Purpose:Improve query performance when filtering or joining by customer_id.
Business Insight:Faster queries enable scalable analytics as data volume grows

