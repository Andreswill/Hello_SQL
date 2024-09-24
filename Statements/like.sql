SELECT * FROM users WHERE email LIKE'%gmail.com'; --muestra todos los correos terminados en gemail.com, % es para ignorar todo lo que esta antes del gmail.com
SELECT * FROM users WHERE email LIKE 'junior%'; --ignora todo lo que esta despues de junior
SELECT * FROM users WHERE email LIKE '%@%'; --usamos % para devolver el @ sin importar que hay antes y después
