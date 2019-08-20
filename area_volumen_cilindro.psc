Proceso area_alturo_cilindro
	Escribir "Ingrese alturo cilindro";
	Leer altura;
	Escribir "Ingrese radio cilindro";
	Leer radio;
	P<-3.14;
	area_lateral_Cilindro<-2*P*radio*altura;
	area_total_Cilindro<-area_lateral_Cilindro+2*P*(radio*radio);
	volumenCilidro<-P*(radio*radio)*altura;
	Escribir "El area total de un Cilindro es: ", area_total_Cilindro;
	Escribir "El volumen total de un Cilindro es: ", volumenCilindro;
FinProceso
