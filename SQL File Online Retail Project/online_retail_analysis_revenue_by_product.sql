SELECT description,sum(revenue) as total_revenue
FROM sql_online_retail.sql_online_retail
group by description
order by total_revenue desc
limit 20;