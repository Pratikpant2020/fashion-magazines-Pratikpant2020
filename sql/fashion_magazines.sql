select
    customer_name AS Customer
    SUM(price_per_month) AS Amount Due
From
    subscriptions
WHERE
   subscription_type = 'Fashion Magazine'  AND 
   order_status = 'unpaid'
GROUP BY 
    customer_name;