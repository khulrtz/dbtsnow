
{% macro pruebas() %}
  
{{ log(env_var('var3'), info=True) }}

{% endmacro %}