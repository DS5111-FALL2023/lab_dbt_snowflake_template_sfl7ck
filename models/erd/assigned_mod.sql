{{ config(materialized='seed') }}

SELECT *
FROM "{{ ref('assigned') }}"
