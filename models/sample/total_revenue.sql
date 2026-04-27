SELECT 
    customer_id
,   sum(order_amount) as tot_revenue
FROM RAW.PUBLIC.TRANSACTIONS
group by customer_id
