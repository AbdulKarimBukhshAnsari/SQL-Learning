-- Prime number between 2 and 1000 


with recursive all_numbers as (
    select 2 as number 
    union all 
    select number + 1 from all_numbers 
    where number < 1000
)
, prime_numbers as (
    select number from all_numbers 
    where not exists (
    select 1 
    from all_numbers as d
    where d.number < all_numbers.number and all_numbers.number % d.number =0  
)
) 
select group_concat(number separator '&') from prime_numbers ; 