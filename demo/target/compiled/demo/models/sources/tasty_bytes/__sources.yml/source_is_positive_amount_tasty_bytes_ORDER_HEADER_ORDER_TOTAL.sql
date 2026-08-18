

select *
from dl_le_tasty_bytes.RAW.ORDER_HEADER
where ORDER_TOTAL is not null and ORDER_TOTAL <= 0

