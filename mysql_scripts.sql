-- 01- A. Create Table Countries 

Create Table countries 
(  
   COUNTRY_ID VARCHAR(2),
   COUNTRY_NAME VARCHAR(40),
   REGION_ID decimal(10,0)
);

-- 01 - B. Insert one record in Countries 
INSERT INTO countries (COUNTRY_ID,COUNTRY_NAME,REGION_ID) 
VALUES ('AR','Argentina',1);

-- 02 - Insert one row against country_id and country_name 
INSERT INTO countries (COUNTRY_ID,COUNTRY_NAME) 
VALUES ('BR','Brazil');

-- 03 - Insert 3 rows
INSERT INTO countries (COUNTRY_ID,COUNTRY_NAME,REGION_ID)
VALUES ('US', 'USA', 1),
   ('CA', 'Canada', 1),
   ('MX', 'Mexico', 1);

-- 04 A. Create table Employees 

Create Table employees
(
  EMPLOYEE_ID VARCHAR(3),
  FIRST_NAME_NAME VARCHAR(15),
  LAST_NAME VARCHAR(15),
  EMAIL VARCHAR(40),
  COMMISSION_PCT decimal(10,2),
  DEPARTMENT_ID VARCHAR(3)
  );

INSERT INTO employees
(
  EMPLOYEE_ID,
  FIRST_NAME_NAME,
  LAST_NAME,
  EMAIL,
  COMMISSION_PCT,
  DEPARTMENT_ID  
)
VALUES
    (
      100, 
      'Steven', 
      'King',
      'SKING', 
      0.00, 
      110
     ),
       
     (
       101,
       'Neena', 
       'Kochhar', 
       'NKOCHHAR',
       0.00, 
       100
     );

-- 04 - B Update email and commision_pct of employees table with 'not available' 
--      and 0.10 for those employees whose department_id is 110
     
UPDATE employees
SET EMAIL = 'not available',
	COMMISSION_PCT = 0.10
WHERE DEPARTMENT_ID = 110;


