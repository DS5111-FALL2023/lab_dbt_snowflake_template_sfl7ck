SELECT DISTINCT INSTRUCTOR
FROM {{ ref('assigned') }}
WHERE TERM='fall2021'
ORDER BY INSTRUCTOR ASC
