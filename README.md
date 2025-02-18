# Sakila Database Analysis 📊📅

Welcome to my project on analysing the **Sakila dataset** using MySQL! This project demonstrates how I queried and analysed the data to uncover useful insights, using various SQL commands.

## 📂 Project Overview

In this project, I worked with the **Sakila dataset**—a fictional database used to simulate a rental store's operations, including films, customers, staff and transactions. The goal was to extract meaningful information using SQL queries and perform basic data analysis.

### 🧰 Tools Used

- **MySQL**: For querying the Sakila database.
- **SQL Queries**: SELECT, WHERE, FROM, LIKE, AND, AVG, JOIN, IN, COUNT, ORDER BY.
  
## 🔍 Key Queries and Techniques

Here are some of the SQL keywords and techniques used in this project:

- **SELECT**: To choose the specific columns I wanted to analyse.
- **WHERE**: To filter data based on conditions.
- **JOIN**: To merge data from multiple tables.
- **AVG**: To calculate the average values, such as the average rental duration.
- **COUNT**: To count records in the database (e.g., number of rentals per customer).
- **ORDER BY**: To organise results in ascending or descending order.
  
### ✨ Columns Created

- **Commission**: I created a new column to calculate commission for each transaction based on rental prices.
- **Total Sales**: I generated a column to track total sales for each transaction.

These new columns were derived by applying **SQL functions** like `AVG`, `SUM` and arithmetic operations.

## 📈 Data Analysis Insights

The analysis allowed me to uncover various insights, including:

- Most popular movies and their rentals.
- Top customers based on the number of rentals and total spending.
- The distribution of rentals across different genres and rental periods.

## 📸 Project Screenshots

Here are some visuals from the project: 

### Example 1: Using IN, display the country_id and country columns of the following countries: Afghanistan, Bangladesh and China.


<img width="506" alt="Screenshot 2025-02-18 at 10 18 15" src="https://github.com/user-attachments/assets/b2b232ea-33dc-4049-b32d-5cda5ed1011f" />


### Example 2: Using the tables `payment` and `customer` and the `INNER JOIN` command, list payments by each customer. 


<img width="907" alt="Screenshot 2025-02-18 at 10 02 30" src="https://github.com/user-attachments/assets/4e4dce8e-28ec-4ab0-903f-2dc5d9da3df3" />


### Example 3: Select the following columns from the film table for rows where the description ends with the word "Boat" and rental duration greater than 6.


<img width="937" alt="Screenshot 2025-02-18 at 09 54 01" src="https://github.com/user-attachments/assets/513b71d5-0b4a-4cb3-99ad-d68b28e68c41" />


### Example 4: Find all actors whose last names contain the letters LI. Order the rows by last name and first name, in that order.


<img width="500" alt="Screenshot 2025-02-18 at 09 53 09" src="https://github.com/user-attachments/assets/a0f6187a-4e0e-4520-bfd5-0d2ea7479280" />


### Example 5: Find the most common actor surname from the Sakila database.


<img width="641" alt="Screenshot 2025-02-18 at 09 52 15" src="https://github.com/user-attachments/assets/3e486dae-1d88-4219-baba-db0e7ecbf539" />





## 💡 Conclusion

This project provided valuable practice in SQL querying, data analysis and working with relational databases. It helped me understand how to use MySQL to analyse real-world datasets effectively.

