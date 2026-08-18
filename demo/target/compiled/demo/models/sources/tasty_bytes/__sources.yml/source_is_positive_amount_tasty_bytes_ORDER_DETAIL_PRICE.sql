

select *
from dl_le_tasty_bytes.RAW.ORDER_DETAIL
where PRICE is not null and PRICE <= 0

