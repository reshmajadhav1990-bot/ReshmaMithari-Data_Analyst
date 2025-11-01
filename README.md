This project contains an eCommerce dataset that I will explore using SQL on DB Browser for SQLite.

The data I'll analyze comes from Olist, a Brazilian e-commerce platform that connects small businesses to larger product marketplaces. Olist published a dataset containing 99441 orders from March 2016 to August 2018. The data is anonymized, so it doesn't contain names for buyers, sellers or products.

In this project, I will write queries in DB Browser for SQLite.

1) CUSTOMER RELATED QUERIES:

Query 01: Find customers who have placed orders in the last 30 days?

SQL code
<img width="1040" height="376" alt="Question1_Query" src="https://github.com/user-attachments/assets/d3aecd1f-718d-46e8-8ddc-b4730e740c7c" />

Query 01 output

<img width="643" height="296" alt="Question1_Output" src="https://github.com/user-attachments/assets/edc9fcc0-e0cc-449f-86f0-b2826cc1cc73" />


Query 02: Identify customers who have not placed any orders?

SQL code and output
<img width="1034" height="452" alt="Question2_Output" src="https://github.com/user-attachments/assets/263602c4-859d-4898-b029-093465a04a52" />


Query 03: Calculate the total number of orders placed by each customer?

SQL code and output
<img width="1039" height="561" alt="Question3_Query_Output" src="https://github.com/user-attachments/assets/3cb1b540-c13c-4efd-8d32-3abc08f568b7" />


Query 04: Calculate the total number of orders placed by each customer (Top 10)?

SQL code and output
<img width="1045" height="559" alt="Question4_Query_Output" src="https://github.com/user-attachments/assets/399889cd-f6f9-4940-9bef-deefe39bf6ec" />


2) PRODUCT RELATED QUERIES:

Query 01: List all products and their prices?

SQL code and output
<img width="1041" height="552" alt="Question1_Query_Output" src="https://github.com/user-attachments/assets/6c689c4e-15ba-447d-8f5d-285733ad4a98" />


Query 02: List all products and their prices (TOP 10)?

SQL code and output
<img width="1044" height="556" alt="Question1_Query_OutputTop10" src="https://github.com/user-attachments/assets/75149604-0dab-4de3-b130-c899b8c6dfd7" />


Query 03: Calculate the average price of products in each category?

SQL code and output
<img width="1048" height="557" alt="Question2_Query_Output" src="https://github.com/user-attachments/assets/11bd36be-871f-4835-9824-8c9c13a17453" />


Query 04: Finding Top-Selling Products?

SQL code and output
<img width="1040" height="555" alt="Question3_Query_Output" src="https://github.com/user-attachments/assets/e12c9e03-bf42-4c90-a32e-a286f2257321" />


3) ORDER RELATED QUERIES:

Query 01: Retrieve all orders placed on a specific date?

SQL code and output
<img width="1357" height="454" alt="Question1_Query_Output" src="https://github.com/user-attachments/assets/f0bee1d8-f08a-40db-9c8c-44267c81f67a" />


Query 02: Find the total revenue generated from all orders?

SQL code and output
<img width="867" height="331" alt="Question2_Query_Output" src="https://github.com/user-attachments/assets/8cd4d8d1-d642-44f7-b85d-58c9aa2bbaa5" />


Query 03: Get details of the most recent order placed by a specific customer?

SQL code and output
<img width="1356" height="406" alt="Question3_Query_Output" src="https://github.com/user-attachments/assets/0744d232-b447-4c98-99d6-d92d5f9eeaf7" />


Query 04: List products included in a particular order?

SQL code and output
<img width="1200" height="467" alt="Question4_Query_Output" src="https://github.com/user-attachments/assets/58abfaea-fbe2-4376-960e-ddc7a64b61c9" />


4) SUBQUERIES WITH AGGREGATE FUNCTION:

Query 01: Retrieving Orders with a Total Value Exceeding a Specific Amount?

SQL code and output
<img width="1339" height="544" alt="Question1_Query_Output" src="https://github.com/user-attachments/assets/de096fb5-3fb4-46c0-924d-92c380af3d1a" />


5) CREATING VIEW FOR ANALYSIS:

Query 01: Creating view for analysis

SQL code
<img width="1325" height="361" alt="Query" src="https://github.com/user-attachments/assets/403e5b6f-3979-4852-ae28-ebe2b42a582c" />


Output
<img width="1317" height="555" alt="Output" src="https://github.com/user-attachments/assets/083b2d63-1d1e-48bd-a139-c633b32b6b3b" />


<img width="1364" height="388" alt="HighValueCustomers Screenshot" src="https://github.com/user-attachments/assets/41ca2b14-b500-4709-9037-8a2387014ab5" />


6) OPTIMIZING QUERIES WITH INDEXES:

Query 01: Optimizing Queries with Indexes

SQL code
<img width="1335" height="431" alt="Query" src="https://github.com/user-attachments/assets/9f91cf25-252e-46e0-aa92-8615f16faff9" />


Output
<img width="1355" height="418" alt="Optimizing Queries wuth Indexes_OUTPUT" src="https://github.com/user-attachments/assets/b51ce1c5-404c-4f03-ad90-a45c2c16fdda" />





















