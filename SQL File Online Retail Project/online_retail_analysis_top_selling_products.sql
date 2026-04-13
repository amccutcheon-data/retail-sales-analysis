SELECT description, sum(revenue) as total_quantity
FROM sql_online_retail.sql_online_retail
group by description
order by total_quantity desc
limit 20;