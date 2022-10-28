This script first designs the tables to hold data in the CSVs, then imports the CSVs into a SQL database, and answers questions about the data. In other words, it performs:

Data Modeling

Data Engineering

Data Analysis

Data Modeling
Inspects the CSVs and sketch out an ERD of the tables.



Data Engineering
Uses the information given to create a table schema for each of the six CSV files. Specify data types, primary keys, foreign keys, and other constraints.

Imports each CSV file into the corresponding SQL table.

Data Analysis
After completing the database, I do the following:

List the following details of each employee: employee number, last name, first name, sex, and salary.

List employees who were hired in 1986.

List the manager of each department with the following information: department number, department name, the manager's employee number, last name and first name.

List the department of each employee with the following information: employee number, last name, first name, and department name.

List all employees whose first name is "Hercules" and last names begin with "B."

List all employees in the Sales department, including their employee number, last name, first name, and department name.

List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.


