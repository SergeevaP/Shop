
SELECT id, login, password, name, last_name, registration_date, birth_day FROM users WHERE birth_day = '1968-12-09';
UPDATE users SET registration_date = SUBSTR(registration_date, 7, 4) || '-' || SUBSTR(registration_date, 4, 2) || '-' || SUBSTR(registration_date, 1, 2) WHERE name='Herman';
SELECT login FROM users ORDER BY registration_date ASC LIMIT 1;
SELECT DISTINCT(birth_day) FROM users;
SELECT SUM(amount) AS 'total_goods' FROM goods;
select id,login,name,last_name, registration_date from users where registration_date >= '2021-10-09';