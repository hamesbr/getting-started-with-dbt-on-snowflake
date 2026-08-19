{% macro generate_schema_name(custom_schema_name, node) -%}

    {% if custom_schema_name is none %}
        {% set custom_schema %}
            {{ target.schema }}
        {% endset %}
    {%- else -%}
        {% set custom_schema %}
            {{ custom_schema_name | trim }}
        {% endset %}
    {% endif %}

    {% if target.database == "ddw" %}
        {{ custom_schema | trim }}_{{ target.user | trim }}
    {% else %}
        {{ custom_schema }}
    {% endif %}
    
{%- endmacro %}

{# comment %}
{% macro generate_schema_name(custom_schema_name, node) -%}

    {%- set default_schema = target.schema -%}
    {%- if custom_schema_name is none -%}

        {{ default_schema }}

    {%- else -%}

        {{ custom_schema_name | trim }}

    {%- endif -%}

{%- endmacro %}
{% endcomment #}