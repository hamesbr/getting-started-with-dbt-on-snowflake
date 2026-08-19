
  create or replace   view ddw.staging_BRENT_HAMES.lnd_tb_raw_pos_country
  
   as (
    SELECT *
FROM dl_le_tasty_bytes.RAW.COUNTRY
  );

