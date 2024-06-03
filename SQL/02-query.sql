select c.name, p.purchase_date, p.amount
from purchases p
join customers c on p.customer_id = c.customer_id
where c.gender = 'f' and year(p.purchase_date) = year(curdate());
