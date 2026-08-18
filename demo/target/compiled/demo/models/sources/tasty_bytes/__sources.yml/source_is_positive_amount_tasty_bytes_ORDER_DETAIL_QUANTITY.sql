

select *
from dl_le_tasty_bytes.RAW.ORDER_DETAIL
where QUANTITY is not null and QUANTITY <= 0

