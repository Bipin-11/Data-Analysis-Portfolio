SELECT 
	orders.order_id,
	CONCAT(customers.first_name,' ',customers.last_name) AS 'customers',
	customers.city,
	customers.state,
	orders.order_date,
	SUM(items.quantity) AS 'total units',
	SUM(items.quantity * items.list_price) AS 'revenue',
	products.product_name,
	categories.category_name,
	brands.brand_name,
	stores.store_name,
	CONCAT(staffs.first_name,' ',staffs.last_name) AS 'sales_rep'
FROM sales.orders orders
JOIN sales.customers customers
ON orders.customer_id=customers.customer_id
JOIN sales.order_items items
ON orders.order_id=items.order_id
JOIN production.products products
ON items.product_id=products.product_id
JOIN production.categories categories
ON products.category_id=categories.category_id
JOIN production.brands brands
ON products.brand_id=brands.brand_id
JOIN sales.stores stores
ON orders.store_id=stores.store_id
JOIN sales.staffs staffs
ON orders.staff_id=staffs.staff_id
GROUP BY
	orders.order_id,
	CONCAT(customers.first_name,' ',customers.last_name),
	customers.city,
	customers.state,
	orders.order_date,
	products.product_name,
	categories.category_name,
	brands.brand_name,
	stores.store_name,
	CONCAT(staffs.first_name,' ',staffs.last_name)
