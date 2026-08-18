select *
from {{ source('tasty_bytes', 'CUSTOMER_LOYALTY') }}
