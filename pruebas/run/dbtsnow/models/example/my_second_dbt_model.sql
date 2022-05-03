
  create or replace  view GIMO_CASHFLOW.dbt_khulrtz.my_second_dbt_model 
  
   as (
    -- Use the `ref` function to select from other models

select *
from GIMO_CASHFLOW.dbt_khulrtz.my_first_dbt_model
where id = 1
  );
