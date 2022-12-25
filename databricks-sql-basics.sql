-- Databricks notebook source
create table default.employees(
id int,
name string,
salary double 
)

-- COMMAND ----------

insert into default.employees values
(1,"adam", 2500.00),
(2,"mark", 3500.00)

-- COMMAND ----------

select * from default.employees

-- COMMAND ----------

create schema hr_db

-- COMMAND ----------

create table pasis_employees(
id int,
name string,
salary double
)
