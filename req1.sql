SELECT (SELECT last_name FROM users WHERE id = user_id) as 'user_lastname', 
       (SELECT name FROM goods WHERE id = item_id) as 'good_name', 
       amount as 'amount_of_goods',
       
order_id from history_of_orders where date > '2021-12-21'; -- вывод фамилии, заказанный предмет, количество и номер для заказов после 21.12.2021 --