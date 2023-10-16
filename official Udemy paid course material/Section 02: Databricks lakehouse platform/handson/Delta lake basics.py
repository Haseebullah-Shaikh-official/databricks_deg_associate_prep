# Databricks notebook source
# MAGIC %sql
# MAGIC CREATE TABLE IF NOT EXISTS employees (
# MAGIC   EMPLOYEE_ID INT,
# MAGIC   FIRST_NAME  STRING,
# MAGIC   LAST_NAME STRING, 
# MAGIC   EMAIL STRING,
# MAGIC   PHONE_NUMBER STRING,
# MAGIC   HIRE_DATE STRING, 
# MAGIC   JOB_ID STRING,
# MAGIC   SALARY FLOAT,
# MAGIC   COMMISSION_PCT STRING,
# MAGIC   MANAGER_ID INT,
# MAGIC   DEPARTMENT_ID INT
# MAGIC )

# COMMAND ----------

# MAGIC %sql
# MAGIC INSERT INTO employees VALUES
# MAGIC (198, 'Donald', 'OConnell', 'DOCONNEL', '650.507.9833', '21-JUN-07', 'SH_CLERK', 2600, NULL, 124, 50),
# MAGIC (199, 'Douglas', 'Grant', 'DGRANT', '650.507.9844', '13-JAN-08', 'SH_CLERK', 2600, NULL, 124, 50),
# MAGIC (200, 'Jennifer', 'Whalen', 'JWHALEN', '515.123.4444', '17-SEP-03', 'AD_ASST', 4400, NULL, 101, 10),
# MAGIC (201, 'Michael', 'Hartstein', 'MHARTSTE', '515.123.5555', '17-FEB-04', 'MK_MAN', 13000, NULL, 100, 20),
# MAGIC (202, 'Pat', 'Fay', 'PFAY', '603.123.6666', '17-AUG-05', 'MK_REP', 6000, NULL, 201, 20),
# MAGIC (203, 'Susan', 'Mavris', 'SMAVRIS', '515.123.7777', '07-JUN-02', 'HR_REP', 6500, NULL, 101, 40),
# MAGIC (204, 'Hermann', 'Baer', 'HBAER', '515.123.8888', '07-JUN-02', 'PR_REP', 10000, NULL, 101, 70),
# MAGIC (205, 'Shelley', 'Higgins', 'SHIGGINS', '515.123.8080', '07-JUN-02', 'AC_MGR', 12008, NULL, 101, 110),
# MAGIC (206, 'William', 'Gietz', 'WGIETZ', '515.123.8181', '07-JUN-02', 'AC_ACCOUNT', 8300, NULL, 205, 110),
# MAGIC (100, 'Steven', 'King', 'SKING', '515.123.4567', '17-JUN-03', 'AD_PRES', 24000, NULL, NULL, 90);

# COMMAND ----------

# MAGIC %sql  
# MAGIC select * from employees;

# COMMAND ----------

# MAGIC %sql 
# MAGIC DESCRIBE employees;

# COMMAND ----------

# MAGIC %sql
# MAGIC DESCRIBE DETAIL employees;

# COMMAND ----------

display(dbutils.fs.ls('dbfs:/user/hive/warehouse/employees'))

# COMMAND ----------

display(dbutils.fs.ls('dbfs:/user/hive/warehouse/employees/_delta_log/'))


# COMMAND ----------

# MAGIC %sql
# MAGIC INSERT INTO employees VALUES
# MAGIC (301, 'Donald', 'OConnell', 'DOCONNEL', '650.507.9833', '21-JUN-07', 'SH_CLERK', 2600, NULL, 124, 50),
# MAGIC (1999, 'Douglas', 'Grant', 'DGRANT', '650.507.9844', '13-JAN-08', 'SH_CLERK', 2600, NULL, 124, 50),
# MAGIC (2000, 'Jennifer', 'Whalen', 'JWHALEN', '515.123.4444', '17-SEP-03', 'AD_ASST', 4400, NULL, 101, 10),
# MAGIC (201, 'Michael', 'Hartstein', 'MHARTSTE', '515.123.5555', '17-FEB-04', 'MK_MAN', 13000, NULL, 100, 20);

# COMMAND ----------

# MAGIC %sql
# MAGIC DESCRIBE DETAIL employees;

# COMMAND ----------

# MAGIC %fs ls dbfs:/user/hive/warehouse/employees

# COMMAND ----------

# MAGIC %sql
# MAGIC DESCRIBE HISTORY employees;

# COMMAND ----------

# MAGIC %sql
# MAGIC UPDATE employees 
# MAGIC SET SALARY = 200050
# MAGIC WHERE EMPLOYEE_ID > 1900;

# COMMAND ----------

# MAGIC %sql
# MAGIC  SELECT * FROM employees 
# MAGIC  WHERE EMPLOYEE_ID > 1900;

# COMMAND ----------

# MAGIC %sql
# MAGIC DESCRIBE HISTORY employees;

# COMMAND ----------

# MAGIC %sql
# MAGIC SELECT count(*) FROM employees
# MAGIC TIMESTAMP AS OF '2023-10-16T12:08:17'

# COMMAND ----------

# MAGIC %sql
# MAGIC SELECT count(*) FROM employees
# MAGIC VERSION AS OF 4

# COMMAND ----------

# MAGIC %sql 
# MAGIC INSERT INTO employees VALUES
# MAGIC
# MAGIC (101, 'Neena', 'Kochhar', 'NKOCHHAR', '515.123.4568', '21-SEP-05', 'AD_VP', 17000, NULL, 100, 90),
# MAGIC (102, 'Lex', 'De Haan', 'LDEHAAN', '515.123.4569', '13-JAN-01', 'AD_VP', 17000, NULL, 100, 90),
# MAGIC (103, 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', '03-JAN-06', 'IT_PROG', 9000, NULL, 102, 60),
# MAGIC (104, 'Bruce', 'Ernst', 'BERNST', '590.423.4568', '21-MAY-07', 'IT_PROG', 6000, NULL, 103, 60),
# MAGIC (105, 'David', 'Austin', 'DAUSTIN', '590.423.4569', '25-JUN-05', 'IT_PROG', 4800, NULL, 103, 60),
# MAGIC (106, 'Valli', 'Pataballa', 'VPATABAL', '590.423.4560', '05-FEB-06', 'IT_PROG', 4800, NULL, 103, 60),
# MAGIC (107, 'Diana', 'Lorentz', 'DLORENTZ', '590.423.5567', '07-FEB-07', 'IT_PROG', 4200, NULL, 103, 60),
# MAGIC (108, 'Nancy', 'Greenberg', 'NGREENBE', '515.124.4569', '17-AUG-02', 'FI_MGR', 12008, NULL, 101, 100),
# MAGIC (109, 'Daniel', 'Faviet', 'DFAVIET', '515.124.4169', '16-AUG-02', 'FI_ACCOUNT', 9000, NULL, 108, 100),
# MAGIC (110, 'John', 'Chen', 'JCHEN', '515.124.4269', '28-SEP-05', 'FI_ACCOUNT', 8200, NULL, 108, 100),
# MAGIC (111, 'Ismael', 'Sciarra', 'ISCIARRA', '515.124.4369', '30-SEP-05', 'FI_ACCOUNT', 7700, NULL, 108, 100),
# MAGIC (112, 'Jose Manuel', 'Urman', 'JMURMAN', '515.124.4469', '07-MAR-06', 'FI_ACCOUNT', 7800, NULL, 108, 100),
# MAGIC (113, 'Luis', 'Popp', 'LPOPP', '515.124.4567', '07-DEC-07', 'FI_ACCOUNT', 6900, NULL, 108, 100),
# MAGIC (114, 'Den', 'Raphaely', 'DRAPHEAL', '515.127.4561', '07-DEC-02', 'PU_MAN', 11000, NULL, 100, 30),
# MAGIC (115, 'Alexander', 'Khoo', 'AKHOO', '515.127.4562', '18-MAY-03', 'PU_CLERK', 3100, NULL, 114, 30),
# MAGIC (116, 'Shelli', 'Baida', 'SBAIDA', '515.127.4563', '24-DEC-05', 'PU_CLERK', 2900, NULL, 114, 30),
# MAGIC (117, 'Sigal', 'Tobias', 'STOBIAS', '515.127.4564', '24-JUL-05', 'PU_CLERK', 2800, NULL, 114, 30),
# MAGIC (118, 'Guy', 'Himuro', 'GHIMURO', '515.127.4565', '15-NOV-06', 'PU_CLERK', 2600, NULL, 114, 30),
# MAGIC (119, 'Karen', 'Colmenares', 'KCOLMENA', '515.127.4566', '10-AUG-07', 'PU_CLERK', 2500, NULL, 114, 30),
# MAGIC (120, 'Matthew', 'Weiss', 'MWEISS', '650.123.1234', '18-JUL-04', 'ST_MAN', 8000, NULL, 100, 50),
# MAGIC (121, 'Adam', 'Fripp', 'AFRIPP', '650.123.2234', '10-APR-05', 'ST_MAN', 8200, NULL, 100, 50),
# MAGIC (122, 'Payam', 'Kaufling', 'PKAUFLIN', '650.123.3234', '01-MAY-03', 'ST_MAN', 7900, NULL, 100, 50),
# MAGIC (123, 'Shanta', 'Vollman', 'SVOLLMAN', '650.123.4234', '10-OCT-05', 'ST_MAN', 6500, NULL, 100, 50),
# MAGIC (124, 'Kevin', 'Mourgos', 'KMOURGOS', '650.123.5234', '16-NOV-07', 'ST_MAN', 5800, NULL, 100, 50),
# MAGIC (125, 'Julia', 'Nayer', 'JNAYER', '650.124.1214', '16-JUL-05', 'ST_CLERK', 3200, NULL, 120, 50),
# MAGIC (126, 'Irene', 'Mikkilineni', 'IMIKKILI', '650.124.1224', '28-SEP-06', 'ST_CLERK', 2700, NULL, 120, 50),
# MAGIC (127, 'James', 'Landry', 'JLANDRY', '650.124.1334', '14-JAN-07', 'ST_CLERK', 2400, NULL, 120, 50),
# MAGIC (128, 'Steven', 'Markle', 'SMARKLE', '650.124.1434', '08-MAR-08', 'ST_CLERK', 2200, NULL, 120, 50),
# MAGIC (129, 'Laura', 'Bissot', 'LBISSOT', '650.124.5234', '20-AUG-05', 'ST_CLERK', 3300, NULL, 121, 50),
# MAGIC (130, 'Mozhe', 'Atkinson', 'MATKINSO', '650.124.6234', '30-OCT-05', 'ST_CLERK', 2800, NULL, 121, 50),
# MAGIC (131, 'James', 'Marlow', 'JAMRLOW', '650.124.7234', '16-FEB-05', 'ST_CLERK', 2500, NULL, 121, 50),
# MAGIC (132, 'TJ', 'Olson', 'TJOLSON', '650.124.8234', '10-APR-07', 'ST_CLERK', 2100, NULL, 121, 50),
# MAGIC (133, 'Jason', 'Mallin', 'JMALLIN', '650.127.1934', '14-JUN-04', 'ST_CLERK', 3300, NULL, 122, 50),
# MAGIC (134, 'Michael', 'Rogers', 'MROGERS', '650.127.1834', '26-AUG-06', 'ST_CLERK', 2900, NULL, 122, 50),
# MAGIC (135, 'Ki', 'Gee', 'KGEE', '650.127.1734', '12-DEC-07', 'ST_CLERK', 2400, NULL, 122, 50),
# MAGIC (136, 'Hazel', 'Philtanker', 'HPHILTAN', '650.127.1634', '06-FEB-08', 'ST_CLERK', 2200, NULL, 122, 50),
# MAGIC (137, 'Renske', 'Ladwig', 'RLADWIG', '650.121.1234', '14-JUL-03', 'ST_CLERK', 3600, NULL, 123, 50),
# MAGIC (138, 'Stephen', 'Stiles', 'SSTILES', '650.121.2034', '26-OCT-05', 'ST_CLERK', 3200, NULL, 123, 50),
# MAGIC (139, 'John', 'Seo', 'JSEO', '650.121.2019', '12-FEB-06', 'ST_CLERK', 2700, NULL, 123, 50);

# COMMAND ----------

# MAGIC %sql
# MAGIC SELECT count(*) FROM employees
# MAGIC VERSION AS OF 5

# COMMAND ----------

# %sql 
# DROP TABLE IF EXISTS employees;
