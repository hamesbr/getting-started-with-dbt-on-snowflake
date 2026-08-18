SELECT *
FROM {{ source('tasty_bytes', 'LOCATION') }}