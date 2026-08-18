
    
    

with child as (
    select FRANCHISE_ID as from_field
    from dl_le_tasty_bytes.RAW.TRUCK
    where FRANCHISE_ID is not null
),

parent as (
    select FRANCHISE_ID as to_field
    from dl_le_tasty_bytes.RAW.FRANCHISE
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null


