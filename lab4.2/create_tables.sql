--индивидуальное задание 42_2
CREATE TABLE zadanie_42_11(
row_id INT AUTO_INCREMENT PRIMARY KEY,
 category VARCHAR(50), 
product_name VARCHAR(255), 
sales int, 
quantity int, 
profit int, 
DeliveryDays int, 
total_sale int,
marga_percent int,
avg_sales int
);

--индивидуальное задание 42_3

CREATE TABLE zadanie_42_13(
id INT AUTO_INCREMENT PRIMARY KEY,
total_sales_by_region int, 
region varchar(7)
);