select notes, submitted_date from northwind.purchase_orders
where date(submitted_date) = '2006-04-26';
