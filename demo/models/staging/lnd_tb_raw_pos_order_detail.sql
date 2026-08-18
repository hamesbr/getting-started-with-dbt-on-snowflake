SELECT *
FROM {{ source('tasty_bytes', 'ORDER_DETAIL') }}
