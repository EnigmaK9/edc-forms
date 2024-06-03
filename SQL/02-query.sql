-- Consulta de lo que va del anio, solo de las compradoras
select c.name, p.purchase_date, p.amount
from purchases p
join clients c on p.client_id = c.client_id
where c.gender = 'f' and year(p.purchase_date) = year(curdate());
