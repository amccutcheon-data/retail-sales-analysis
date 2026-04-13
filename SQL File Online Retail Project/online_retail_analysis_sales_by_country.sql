SELECT country, sum(revenue) as total_sales
FROM sql_online_retail.sql_online_retail
group by country
order by total_sales desc;