SELECT month,sum(revenue) as monthly_sales
FROM sql_online_retail.sql_online_retail
group by month
order by monthly_sales desc;