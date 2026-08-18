
  create or replace   view ddw.staging.lnd_tb_raw_pos_location
  
   as (
    SELECT *
FROM dl_le_tasty_bytes.RAW.LOCATION
  );

