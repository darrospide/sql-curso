-- Ejercicio: devolver ID y nombre de todas las categor�as y renombrarlas como n�mero y categor�a

select Id as N�mero, Nombre as Categor�a from Categorias

-- Devolver apellido, nombre y fecha de nacimiento de todos los clientes del sistema; apellido y nombre en columna �nica llamada 
-- nombre completo, separados sus valores con coma

select Nombre +', '+ Apellido as 'Nombre Completo' from Clientes