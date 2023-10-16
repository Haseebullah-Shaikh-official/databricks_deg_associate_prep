# Databricks notebook source
# MAGIC %sql
# MAGIC CREATE TABLE IF NOT EXISTS employees (
# MAGIC   id INT,
# MAGIC   name STRING 
# MAGIC );

# COMMAND ----------

# MAGIC %sql
# MAGIC INSERT INTO employees
# MAGIC VALUES (1, "Haseebullah"),
# MAGIC  (2, 'Shaikh');

# COMMAND ----------

# MAGIC %sql
# MAGIC SELECT * from employees;

# COMMAND ----------

# MAGIC %sql
# MAGIC DESCRIBE DETAIL employees;

# COMMAND ----------

# MAGIC %md 
# MAGIC ### Magic Commands hands on
# MAGIC Language Commands
# MAGIC %sql %python etc.
# MAGIC %md markdown command for formating 
# MAGIC %run another notebook from current notebook 
# MAGIC %fs to interact with file system

# COMMAND ----------

# MAGIC %fs ls dbfs:/user/hive/warehouse/employees/_delta_log

# COMMAND ----------

# MAGIC %fs ls dbfs:/databricks-datasets/iot-stream/
# MAGIC

# COMMAND ----------

display(dbutils.fs.ls('dbfs:/databricks-datasets/iot-stream/'))

# COMMAND ----------

# MAGIC %fs ls 

# COMMAND ----------

# MAGIC %fs ls

# COMMAND ----------

# MAGIC %sql
# MAGIC DROP table IF EXISTS employees;
