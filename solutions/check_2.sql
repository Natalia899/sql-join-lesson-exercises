USE sql_intro;
SELECT 
    item_purchased, amount, 
    cu.name AS cust_name, 
    co.name AS comp_name
FROM 
    transaction AS tr,
    customer AS cu, 
    company AS co
WHERE 
    tr.customer_id = cu.id AND
    tr.company_id = co.id;