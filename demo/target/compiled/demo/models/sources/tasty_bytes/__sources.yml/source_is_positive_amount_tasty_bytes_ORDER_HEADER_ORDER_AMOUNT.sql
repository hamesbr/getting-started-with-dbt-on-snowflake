

select *
from dl_le_tasty_bytes.RAW.ORDER_HEADER
where ORDER_AMOUNT is not null and ORDER_AMOUNT <= 0

