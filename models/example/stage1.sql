With 
data as( 
Select * from `cloudside-academy.lakshana_test.annual_enterprise_survey01`), 
A as(
Select year, industry_name_ANZSIC, variable_name, value from data)
Select * from A
