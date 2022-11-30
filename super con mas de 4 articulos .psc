Algoritmo super_con_mas_de_dos_articulos_a_cobrar
	Definir n,s,t,u,v,w, cantidad, monto  Como Entero
	Definir total Como Real
	Definir total2 Como Real
	Definir articulo,articulo2,articulo3,articulo4,articulo5 Como Caracter
	Escribir ' Hola Buenos dias bienvenido al Super'
	Escribir ' Por favor ingrese un articulo a cobrar'
	Escribir '1 = Camisa Tipo S $100'
	Escribir '2 = Sueter Tipo MS $250'
	Escribir '3 = Bluson Tipo Jl $50'
	Escribir '4 = Zapatos Tipo ss $250'
	Escribir ' 5 = Si son mas de dos articulos'
	Leer n
	Si n>0 Y n<6 Entonces
		Escribir ' Ingresa la cantidad del articulo'
		Leer cantidad
		Escribir "Ingrese el monto a cobrar $"
		Leer monto 
		Si n==1 Entonces
			articulo <- ' Camisa Tipo S'
			total <- cantidad*100-monto
		SiNo
			Si n==2 Entonces
				articulo <- ' Sueter Tipo MS'
				total <- cantidad*250-monto
			SiNo
				Si n==3 Entonces
					articulo <- ' Bluson Tipo JL'
					total <- cantidad*50-monto
				SiNo
					Si n==4 Entonces
						articulo <- ' Zapatos Tipo ss'
						total <- cantidad*250-monto 
					SiNo
						Si n== 5  Entonces
						Escribir " Hola de nuevo cual es el primer articulo a cobrar?"
						 Escribir '1 = Camisa Tipo S $100'
						 Escribir '2 = Sueter Tipo MS $250'
						 Escribir '3 = Bluson Tipo Jl $50'
						 Escribir '4 = Zapatos Tipo ss $250'
						 Leer s 
						 Si s> 0 y s<5 Entonces
							 Si s==1 Entonces
								 Escribir " Y cual  es el segundo articulo a cobrar?"
								 Escribir '2 = Camisa Tipo S $100'
								 Escribir '3 = Sueter Tipo MS $250'
								 Escribir '4 = Bluson Tipo Jl $50'
								 Escribir '5 = Zapatos Tipo ss $250'
								 Si s==1 Entonces
								 Leer t
								 Si t>0 y t<5 Entonces
									 Si t==2 Entonces
										 articulo2 <- ' Camisa Tipo S'
										 total <- cantidad*100+100-monto
									 SiNo
										 Si t== 3 Entonces
											 articulo2 <- ' Sueter Tipo MS'
											 total <- cantidad*250+100-monto
										 SiNo
											 Si t==4 Entonces
												 articulo2 <- ' Bluson Tipo JL'
												 total <- cantidad*50+100-monto 
											 SiNo
												 Si t==5 Entonces
													 articulo2<- ' Zapatos Tipo ss'
													 total <- cantidad*250+100-monto 
													 Si s==2 Entonces
														 Escribir " Y cual  es el segundo articulo a cobrar?"
														 Escribir '2 = Camisa Tipo S $100'
														 Escribir '3 = Sueter Tipo MS $250'
														 Escribir '4 = Bluson Tipo Jl $50'
														 Escribir '5 = Zapatos Tipo ss $250'
														 Si s==2 Entonces
														 Leer U
														 Si U>0 y U<5 Entonces
															 Si u==1 Entonces
																 articulo3 <- ' Camisa Tipo S'
																 total  <- cantidad*100+250
															 SiNo
																 Si U==2 Entonces
																	 articulo3 <- ' Sueter Tipo MS'
																	 total <- cantidad*250+250
																 SiNo
																	 Si U==3 Entonces
																		 articulo3 <- ' Bluson Tipo JL'
																		 total<- cantidad*50+250
																	 SiNo
																		 Si U==4 Entonces
																			 articulo3<- ' Zapatos Tipo ss'
																			 total2 <- cantidad*250+250
																			 Si s==3 Entonces
																				 Escribir " Y cual  es el segundo articulo a cobrar?"
																				 Escribir '2 = Camisa Tipo S $100'
																				 Escribir '3 = Sueter Tipo MS $250'
																				 Escribir '4 = Bluson Tipo Jl $50'
																				 Escribir '5 = Zapatos Tipo ss $250'
																				 Si s==3 Entonces
																					 Leer U
																					 Si v>0 y v<5 Entonces
																						 Si u==1 Entonces
																							 articulo4 <- ' Camisa Tipo S'
																							 total  <- cantidad*100+50
																						 SiNo
																							 Si v==2 Entonces
																								 articulo4 <- ' Sueter Tipo MS'
																								 total <- cantidad*250+50
																							 SiNo
																								 Si v==3 Entonces
																									 articulo4 <- ' Bluson Tipo JL'
																									 total<- cantidad*50+50
																								 SiNo
																									 Si v==4 Entonces
																										 articulo4<- ' Zapatos Tipo ss'
																										 total <- cantidad*250+50
																										 Si s==4 Entonces
																											 Escribir " Y cual  es el segundo articulo a cobrar?"
																											 Escribir '2 = Camisa Tipo S $100'
																											 Escribir '3 = Sueter Tipo MS $250'
																											 Escribir '4 = Bluson Tipo Jl $50'
																											 Escribir '5 = Zapatos Tipo ss $250'
																											 Si s==4 Entonces
																												 Leer w
																												 Si w>0 y w<5 Entonces
																													 Si w==1 Entonces
																														 articulo5 <- ' Camisa Tipo S'
																														 total  <- cantidad*100+250
																													 SiNo
																														 Si w==2 Entonces
																															 articulo5 <- ' Sueter Tipo MS'
																															 total <- cantidad*250+250
																														 SiNo
																															 Si w==3 Entonces
																																 articulo5 <- ' Bluson Tipo JL'
																																 total<- cantidad*50+250
																															 SiNo
																																 Si w==4 Entonces
																																	 articulo5<- ' Zapatos Tipo ss'
																																	 total <- cantidad*250+250
																			 
									 
								Finsi
					Finsi		
				FinSi

			FinSi
		Fin si 
	FinSi
Finsi
Si s==4 entonces 
escribir ' Articulo comprado ss ',articulo5,'cantidad',cantidad
Escribir ' Tenga buen dia aqui esta su cambio gracias ;) : $',total
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
Fin si 
escribir ' Articulo comprado JL ',articulo4,'cantidad',cantidad
Escribir ' Tenga buen dia aqui esta su cambio gracias ;) : $',total
Fin si 
Fin si
Fin si 
Fin si 
Fin si
Fin si 
Fin si
escribir ' Articulo comprado MS ',articulo3,'cantidad',cantidad
Escribir ' Tenga buen dia aqui esta su cambio gracias ;) : $',total
Fin si
FinSi 
Finsi 
Fin si 
Fin si
Fin si 
FinSi
FinSi
FIN SI 
escribir ' Articulo comprado S ',articulo2,'cantidad',cantidad
Escribir ' Tenga buen dia aqui esta su cambio gracias ;) : $',total
FIN SI 
FIN SI 
FIN SI
FIN SI 
FINSI 
Fin si
si   n>0 Y n<5  Entonces
	Escribir ' Articulo comprado',articulo,'cantidad',cantidad
	Escribir ' Tenga buen dia aqui esta su cambio gracias ;) : $',total 
Sino 
	
	Escribir "Ingresa el producto nuevamente por favor"
FinSi

	


	

	
FinAlgoritmo
