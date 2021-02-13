


--Deliverable 1.

--Retrieve the emp_no, first_name, and last_name columns from the Employees table.

--Drop table command 
DROP TABLE retirement_titles


-- Section #1 

SELECT e.emp_no,
e.first_name,
e.last_name,
t.title,
t.from_date,
t.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no ASC;

-- Images Data for records and presentation

SELECT * FROM retirement_titles
LIMIT (10)

--SECTION #2


-- Use Distinct code in combination with  Orderby to remove duplicate rows for Section  2/Deliverable 1

SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirement_titles AS rt
ORDER BY emp_no ASC, to_date DESC;

-- Point #14 to display the table as required 

SELECT * FROM unique_titles
LIMIT (10)

---Section #3 of Part 1 


SELECT COUNT(ut.emp_no),ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY title
ORDER BY COUNT(title) DESC;

-- Point #20 to display retiring Titles table 

SELECT * FROM retiring_titles

--

--Deliverable 2: The Employees Eligible for the Mentorship Program


SELECT DISTINCT ON (e.emp_no) e.emp_no, e.first_name, e.last_name, e.birth_date, de.from_date, de.to_date, t.title
INTO mentorship_eligibility
FROM employees AS e
INNER JOIN dept_emp AS de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE e.birth_date BETWEEN '1965-01-01' AND '1965-12-31'
AND de.to_date = '9999-01-01'
AND t.to_date = '9999-01-01'
ORDER BY e.emp_no
LIMIT (10);

-- CORRECTION IN CANVAS O/P FOR EMPlOYEE NUMBER ## 10291 WHO WAS PROMOTED AS SENIOR STAFF ON 1994-03-30

SELECT * FROM titles
WHERE emp_no = '10291';



--DELIVERABLE # 3 A written report on the employee database analysis

--NUMBER OF ROLES DUE TO " SILVER TSUNAMI"


SELECT COUNT (emp_no)
FROM unique_titles;

-- The intent of this study is to  check if there are enough employees to provide mentorship?

SELECT COUNT (emp_no), title
FROM mentorship_eligibility
GROUP BY title
ORDER BY COUNT (emp_no) DESC;