Proceso descuentoCompra
	Definir cantidad Como Entero;
	Definir precio,totalSinDescuento,descuentoTotal,total Como Real;
	Escribir 'Cuantos productos llevas:';
	Leer cantidad;
	Escribir 'Cual es el precio del producto:';
	Leer precio;
	totalSinDescuento <- precio*cantidad;
	descuentoTotal <- totalSinDescuento*0.10;
	total <- totalSinDescuento-descuentoTotal;
	Escribir 'Tu total sin descuento es de:',totalSinDescuento;
	Escribir 'Tu descuento del 10% es de:',descuentoTotal;
	Escribir 'Tu total con el descuento es de:',total;
FinProceso
