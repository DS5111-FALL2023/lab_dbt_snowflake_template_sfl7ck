{{ config(materialized='seed') }}

SELECT *
FROM "{{ ref('learning_outcomes') }}"
