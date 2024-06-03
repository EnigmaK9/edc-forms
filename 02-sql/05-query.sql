-- Limpiar registros existentes
delete from purchase_details;
delete from  purchases;
delete from  clients;

-- Agregar nuevos clientes
insert into clients (client_id, name, gender, register_Date)
values 
(1, 'Carlos Ignacio Padilla Herrera', 'm', '2024-06-03'),
(2, 'Luis Hernández Moreno', 'm', '2024-06-03'),
(3, 'Jesús Savage Carmona', 'm', '2024-06-03'),
(4, 'María García López', 'f', '2024-06-03'),
(5, 'Ana Rodríguez Pérez', 'f', '2024-06-03'),
(6, 'Juan Martínez Sánchez', 'm', '2024-06-03'),
(7, 'Mónica Fernández Ruiz', 'f', '2024-06-03'),
(8, 'Jorge Gómez Díaz', 'm', '2024-06-03'),
(9, 'Laura Jiménez Ramírez', 'f', '2024-06-03'),
(10, 'Pedro Torres León', 'm', '2024-06-03');

-- Agregar nuevas compras
insert into purchases (purchase_id, client_id, purchase_date, amount)
values
(1, 1, '2024-06-01', 10000.00),
(2, 2, '2024-06-01', 20000.00),
(3, 3, '2024-06-01', 30000.00),
(4, 4, '2024-06-02', 15000.00),
(5, 5, '2024-06-02', 25000.00),
(6, 6, '2024-06-02', 35000.00),
(7, 7, '2024-06-03', 12000.00),
(8, 8, '2024-06-03', 22000.00),
(9, 9, '2024-06-03', 32000.00),
(10, 10, '2024-06-03', 17000.00);

-- Agregar detalles de las compras
insert into purchase_details (detail_id, purchase_id, product_id, quantity) 
values
(1, 1, 1, 2),
(2, 1, 2, 1),
(3, 2, 3, 3),
(4, 2, 1, 1),
(5, 3, 2, 4),
(6, 3, 3, 2),
(7, 4, 1, 3),
(8, 4, 2, 2),
(9, 5, 3, 1),
(10, 5, 1, 4),
(11, 6, 2, 5),
(12, 6, 3, 3),
(13, 7, 1, 2),
(14, 7, 2, 3),
(15, 8, 3, 4),
(16, 8, 1, 1),
(17, 9, 2, 2),
(18, 9, 3, 1),
(19, 10, 1, 3),
(20, 10, 2, 4);
