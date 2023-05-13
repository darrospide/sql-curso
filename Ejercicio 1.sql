-- Ejercicio: devolver ID y nombre de todas las categorías y renombrarlas como número y categoría

select Id as Número, Nombre as Categoría from Categorias

-- Devolver apellido, nombre y fecha de nacimiento de todos los clientes del sistema; apellido y nombre en columna única llamada 
-- nombre completo, separados sus valores con coma

select Nombre +', '+ Apellido as 'Nombre Completo' from Clientes

-- Devolver Nombre, Costo, Precio, Costo con dscto del 30%, Ganancia si el costo tiene un dscto del 30%, ganancia con costo regular
-- Ganancia con costo regular y un 10% de dscto

select Nombre, Costo, Precio, 0.70*Costo as 'Costo -30%', Precio - Costo * 0.70 as 'Ganancia Costo -30%', 
Precio - Costo as 'Ganancia Regular', Precio - Costo * 0.90 as 'Ganancia con costo regular y un 10% de dscto' from Productos