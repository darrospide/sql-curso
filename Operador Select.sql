select * from Paises

select Region from Paises

select Codigo, Nombre from Paises

select Codigo, Nombre, Continente 
from Paises

select Codigo, 
		Nombre,
		Region,
		Iso as Codigo2 -- as para renombrar el nombre de la columna en nuestro resultado
from paises

-- Necesitamos conocer la ganancia por producto

Select Nombre,
		Costo,
		Precio,
		Precio + Costo as Cálculo, -- el alias solo puede tener una palabra sin espacios
		(Costo + 10)*20
from Productos

-- solo interesados en las primeras 10 columnas

Select top 10 Nombre,
		Costo,
		Precio,
		Precio + Costo as Cálculo, -- el alias solo puede tener una palabra sin espacios
		(Costo + 10)*20
from Productos
