
    
    

select
    TRUCK_ID as unique_field,
    count(*) as n_records

from dl_le_tasty_bytes.RAW.TRUCK
where TRUCK_ID is not null
group by TRUCK_ID
having count(*) > 1


