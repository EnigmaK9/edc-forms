create table purchase_details (
    detail_id int primary key,
    purchase_id int,
    product_id int,
    quantity int,
    foreign key (purchase_id) references purchases(purchase_id),
    foreign key (product_id) references products(product_id)
);
