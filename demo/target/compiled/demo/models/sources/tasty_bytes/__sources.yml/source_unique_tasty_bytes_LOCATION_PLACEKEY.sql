
    
    

select
    PLACEKEY as unique_field,
    count(*) as n_records

from dl_le_tasty_bytes.RAW.LOCATION
where PLACEKEY is not null
group by PLACEKEY
having count(*) > 1


