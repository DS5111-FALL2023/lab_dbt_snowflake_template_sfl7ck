SELECT MNEMONIC, NAME
FROM {{ ref('courses') }}
WHERE ACTIVE = TRUE
