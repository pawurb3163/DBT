with src_tbl_1 as (

    select 
        1 as ID ,
        'Jan' as "Name",
        'Blachowicz' as "Surname",
        'Heavy' as "Weight Category",
        3 as "Rank"

),

src_tbl_2 as (

    select 
        2 as ID ,
        'Mateusz' as "Name",
        'Gamrot' as "Surname",
        'Light' as "Weight Category",
        8 as "Rank"

),

src_tbl_3 as (

    select 
        3 as ID ,
        'Joanna' as "Name",
        'Jedrzejczyk' as "Surname",
        'Straw' as "Weight Category",
        2 as "Rank"

)

select * from src_tbl_1
    union
select * from src_tbl_2
    union
select * from src_tbl_3