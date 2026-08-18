

select *
from dl_le_tasty_bytes.RAW.ORDER_DETAIL
where UNIT_PRICE is not null and UNIT_PRICE <= 0

