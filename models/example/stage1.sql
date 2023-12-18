With 
data as( 
Select * from `cloudside-academy.lakshana_test.annual_enterprise_survey01`), 
A as(
Select year, industry_name_ANZSIC, variable, value from data)
Select * from A
