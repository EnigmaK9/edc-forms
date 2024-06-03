-- agregar clientes y sus compras
insert into clients (client_id, name, gender, register_date)
values 
(1, 'Carlos Ignacio Padilla Herrera', 'm', '2024-06-03'),
(2, 'Luis Hernández Moreno', 'm', '2024-06-03'),
(3, 'Jésus Savage Carmona', 'm', '2024-06-03');

insert into purchases (purchase_id, client_id, purchase_date, amount)
values
(1, 1, '2024-06-01', 10000.00),
(2, 2, '2024-06-01', 20000.00),
(3, 3, '2024-06-01', 30000.00);

insert into purchase_details (detail_id, purchase_id, product_id, quantity) 
values
(1, 1, 1, 2),
(2, 1, 2, 1),
(3, 2, 3, 3);
