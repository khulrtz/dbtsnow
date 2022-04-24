{{
  config(
    materialized = 'table',
    )
}}
select * from {{ source('source_prueba', 'entorno') }}