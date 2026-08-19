{% macro show_target() %}
  {{ log("user: " ~ target.user, info=true) }}
  {{ log("role: " ~ target.role, info=true) }}
  {{ log("schema: " ~ target.schema, info=true) }}
{% endmacro %}