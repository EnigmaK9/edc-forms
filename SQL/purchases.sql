create table purchases (
    purchase_id int primary key,
    client_id int,
    purchase_date date,
    amount decimal(10,2),
    foreign key (client_id) references clients(client_id)
);
