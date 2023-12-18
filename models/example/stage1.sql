With 
data as( 
Select * from 'cloudside-academy.dbt_sample_data.annual-enterprise-survey01'), 
A as(
Select year, industry_name_NZSIOC, variable_name, value from data)
Select * from A