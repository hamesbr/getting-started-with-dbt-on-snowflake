
    
    

select
    MENU_ID as unique_field,
    count(*) as n_records

from dl_le_tasty_bytes.RAW.MENU
where MENU_ID is not null
group by MENU_ID
having count(*) > 1


