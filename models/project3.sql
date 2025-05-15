SELECT * FROM {{ source("proj", "PARTY") }}
union all
SELECT * FROM {{ source("proj", "PARTY") }}