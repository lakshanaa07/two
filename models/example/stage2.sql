with
data as(
Select * from 'cloudside-academy.dbt_sample_data.annual-enterprise-survey02'),
B as(
Select year, industry_name_ANZSIC, variable, value from data)
Select * from B