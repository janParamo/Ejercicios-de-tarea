Proceso promedioDeAsignaturas
	Definir promedio Como Real;
	Definir asignatura1,asignatura2,asignatura3,asignatura4,asignatura5 Como real;
	Escribir 'Escribe el puntaje de tu primer asignatura:';
	Leer asignatura1;
	Escribir 'Escribe el puntaje de tu segunda asignatura:';
	Leer asignatura2;
	Escribir 'Escribe el puntaje de tu tercera asignatura:';
	Leer asignatura3;
	Escribir 'Escribe el puntaje de tu cuarta asignatura:';
	Leer asignatura4;
	Escribir 'Escribe el puntaje de tu quinta asignatura:';
	Leer asignatura5;
	promedio <- (asignatura1+asignatura2+asignatura3+asignatura4+asignatura5)/5;
	Escribir 'Tu promedio es de:',promedio,"pts";
FinProceso
