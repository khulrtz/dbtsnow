select *,'holas' from {{ ref('my_second_dbt_model') }}