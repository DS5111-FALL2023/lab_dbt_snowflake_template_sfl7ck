{{ config(materialized='seed') }}

SELECT *
FROM "{{ ref('instructors') }}"
