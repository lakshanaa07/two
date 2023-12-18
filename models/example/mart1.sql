With
{{config(materialized='table')}}
data as(
Select * from {{ref('stage1')}}
Union all
Select * from {{ref('stage2')}})

Select * from data