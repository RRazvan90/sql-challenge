-- Create employees table
create table employees (
	emp_no INTEGER PRIMARY KEY NOT NULL,
	emp_title_id VARCHAR(10) NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR(35) NOT NULL,
	last_name VARCHAR(35) NOT NULL,
	sex VARCHAR(1)NOT NULL,
	hire_date DATE NOT NULL
);

select * from employees;


-- Create departments table
create table departments (
	dept_no VARCHAR(5) primary key NOT NULL,
	dept_name VARCHAR(40) NOT NULL
);

select * from departments;

-- Create titles table
create table titles (
	title_id VARCHAR PRIMARY KEY NOT NULL,
	title VARCHAR(30) NOT NULL
    
);

select * from titles;

-- Create department employee table
create table dept_emp (
	emp_no INT NOT NULL,
	dept_no VARCHAR(8) NOT NULL,
	foreign key (emp_no) references employees (emp_no),
    foreign key (dept_no) references departments (dept_no)
    
);
select * from dept_emp;


-- Create salaries table
create table salaries (
	emp_no INT PRIMARY KEY NOT NULL,
	salary MONEY NOT NULL,
    foreign key (emp_no) references employees (emp_no)
);

select * from salaries;

-- Create Department manager table
create table dept_manager (
	dept_no VARCHAR NOT NULL,
	emp_no INT NOT NULL,
    foreign key (emp_no) references employees (emp_no),
    foreign key (dept_no) references departments (dept_no)
);

select* from dept_manager;

