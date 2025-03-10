{% macro learn_variable() %}
  {% set name = "Mahendra" %}
  {{ log("Learning Variables!!", info=True) }}
  {{ log("Name is " ~ name, info=True) }}

  {{ log("Hello dbt user " ~ var("user_name", "NO USERNAME IS SET!!") ~ "!", info=True) }}
{% endmacro %}