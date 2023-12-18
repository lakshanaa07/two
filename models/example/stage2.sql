with
data as(
Select * from `cloudside-academy.lakshana_test.annual_enterprise_survey02`),
B as(
Select year, Industry_name_NZSIOC, variable, value from data)
Select * from B
