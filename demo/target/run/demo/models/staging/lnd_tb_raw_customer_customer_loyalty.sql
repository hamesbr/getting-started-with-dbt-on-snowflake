
  create or replace   view ddw.staging_BRENT_HAMES.lnd_tb_raw_customer_customer_loyalty
  
   as (
    select *
from dl_le_tasty_bytes.RAW.CUSTOMER_LOYALTY
  );

