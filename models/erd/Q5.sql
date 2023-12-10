SELECT c.MNEMONIC, c.NAME
FROM {{ref('courses')}} AS c
LEFT JOIN {{ref('learning_outcomes')}} as l on c.MNEMONIC = l.MNEMONIC
WHERE l.MNEMONIC is NULL
