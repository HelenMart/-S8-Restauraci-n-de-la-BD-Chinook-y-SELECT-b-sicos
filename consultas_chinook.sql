-- 1. Seleccionar todas las columnas de 'customer'
SELECT * FROM customer;

-- 2. Seleccionar solo algunas columnas de 'employee'
SELECT first_name, last_name, title FROM employee;

-- 3. Seleccionar registros de diferentes tablas
SELECT customer_id, first_name, last_name FROM customer;
SELECT invoice_id, invoice_date, total FROM invoice;

-- 4. Usar LIMIT en 'album'
SELECT * FROM album LIMIT 5;

-- 5. Seleccionar todas las filas de 'genre'
SELECT * FROM genre;
