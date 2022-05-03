

      create or replace transient table GIMO_CASHFLOW.dbt_khulrtz.prueba_entorno  as
      (
select * from GIMO_CASHFLOW.NOT_FOUND.entorno
      );
    