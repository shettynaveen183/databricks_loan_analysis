-- Databricks notebook source
-- MAGIC %python
-- MAGIC //Databricks Project about LOAN DATASET
-- MAGIC

-- COMMAND ----------

show tables

-- COMMAND ----------

select * from loan_data


-- COMMAND ----------


describe loan_data

-- COMMAND ----------


select gender, sum(loan) from loan_data
group by gender

-- COMMAND ----------

select distinct Occupation from loan_data

-- COMMAND ----------

select Occupation, sum(loan) from loan_data
group by Occupation 
Order by 2 desc
limit 10

-- COMMAND ----------


select distinct Loan Category from loan_data

-- COMMAND ----------

select Loan Category, sum(loan) from loan_data
group by 1

-- COMMAND ----------

select distinct 'Loan Category' from loan_data

-- COMMAND ----------

select 'Loan Category', sum(loan) from loan_data
group by 1
order by 2 desc

-- COMMAND ----------

select distinct 'Marital Status' from loan_data

-- COMMAND ----------

select  'Marital Status' from loan_data


-- COMMAND ----------


