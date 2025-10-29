show databases;
use naveen;
show tables;
select*from saless;
describe saless;
show columns from saless;
SELECT DISTINCT status FROM saless LIMIT 0,5000;



select*from saless where `Transaction id`=10001 LIMIT 0,5000;

###average#
select round(avg(`unit price`),4)as avg_unit_price from saless limit 2;

##count#
select count(`Transaction Id`) from saless limit 0,5000;

##sum##
select sum(`Total Revenue`)as sum_of_total_revenue from saless limit 0,5000;

select region from saless;

##group by##
select `product name`,
sum(`unit price`) as units_cold
from saless
group by  `product name`;

##order by##
SELECT `Product Name`, `Units Sold`
FROM saless
ORDER BY `Units Sold` DESC;





