

select *
from dl_le_tasty_bytes.RAW.MENU
where SALE_PRICE_USD is not null and SALE_PRICE_USD <= 0

