{{ config(materialized='seed') }}

SELECT *
FROM "{{ ref('courses') }}
