SELECT INSTRUCTOR
FROM {{ ref('instructors') }}
WHERE ACTIVE = FALSE
