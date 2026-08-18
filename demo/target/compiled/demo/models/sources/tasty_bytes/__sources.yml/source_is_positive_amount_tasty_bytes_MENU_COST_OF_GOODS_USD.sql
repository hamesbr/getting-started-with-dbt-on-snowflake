

select *
from dl_le_tasty_bytes.RAW.MENU
where COST_OF_GOODS_USD is not null and COST_OF_GOODS_USD <= 0

