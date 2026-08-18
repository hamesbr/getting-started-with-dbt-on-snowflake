
    
    

select
    LOCATION_ID as unique_field,
    count(*) as n_records

from dl_le_tasty_bytes.RAW.LOCATION
where LOCATION_ID is not null
group by LOCATION_ID
having count(*) > 1


