-- Ejercicio: devolver ID y nombre de todas las categorías y renombrarlas como número y categoría

select Id as Número, Nombre as Categoría from Categorias

-- Devolver apellido, nombre y fecha de nacimiento de todos los clientes del sistema; apellido y nombre en columna única llamada 
-- nombre completo, separados sus valores con coma

select Nombre +', '+ Apellido as 'Nombre Completo' from Clientes