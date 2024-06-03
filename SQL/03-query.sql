-- consulta de los productos que sean los más vendidos
select p.product_name, sum(pd.quantity) as total_sold
from purchase_details pd
join products p on pd.product_id = p.product_id
group by p.product_name
order by total_sold desc;
