SELECT c.name, l.mnemonic, l.learningoutcome
FROM {{ ref('learning_outcomes') }} AS l
INNER JOIN {{ ref('courses') }} as c ON l.mnemonic = c.mnemonic
WHERE l.learningoutcome LIKE '%SQL%'
