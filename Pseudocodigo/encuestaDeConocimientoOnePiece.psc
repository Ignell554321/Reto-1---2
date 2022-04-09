Proceso encuestaDeConocimientoOnePiece
	
	Definir  respuesta1 Como Caracter;
	Definir  respuesta2 Como Caracter;
	Definir  respuesta3 Como Caracter;
	Definir  respuesta4 Como Caracter;
	Definir  respuesta5 Como Caracter;
	Definir  puntuacion Como Entero;
	Definir  iniciar Como Caracter;
	puntuacion=0;
	Escribir 'Hola Bienvenido a la encuesta de conocimiento de One Piece';
	Escribir 'Pulsa una tecla para empezar......';
	Leer iniciar;
	Escribir 'Pregunta 1:';
	Escribir '¿De cuántos miembros se compone el Gorosei?';
	Escribir '(A) 6.';
	Escribir '(B) 5';
	Escribir '(C) 3.';
	Escribir '(D) 4.';
	Escribir 'Digita tu respuesta: ';
	Leer respuesta1;

	Si respuesta1='B' Entonces
		Escribir 'Respuesta Correcta';
		puntuacion=puntuacion+20;
	SiNo
		Escribir 'Fallastes, la respuesta correcta era: 5';
	FinSi
	
	Escribir 'Pregunta 2:';
	Escribir ' ¿Qué nombre recibe el cuarto tercer nivel de Impel Down?';
	Escribir '(A) El Infierno de las Bestias Salvajes';
	Escribir '(B) El Infierno Desértico';
	Escribir '(C) El Infierno Ardiente';
	Escribir '(D) El Infierno Eterno.';
	Escribir 'Digita tu respuesta: ';
	Leer respuesta2;
	Si respuesta2='B' Entonces
		Escribir 'Respuesta Correcta';
		puntuacion=puntuacion+20;
	SiNo
		Escribir 'Fallastes, la respuesta correcta era: El Infierno Desértico';
	FinSi
	
	Escribir 'Pregunta 3:';
	Escribir ' ¿Cuál de los siguientes Haki es conocido como el Haki del Rey ?';
	Escribir '(A) Ninguno de estos';
	Escribir '(B) Haoshoku Haki.';
	Escribir '(C) Busoshoku Haki.';
	Escribir '(D) Kenbunshoku Haki.';
	Escribir 'Digita tu respuesta: ';
	Leer respuesta3;
	Si respuesta3='B' Entonces
		Escribir 'Respuesta Correcta';
		puntuacion=puntuacion+20;
	SiNo
		Escribir 'Fallastes, la respuesta correcta es: Haoshoku Haki';
	FinSi
	
	Escribir 'Pregunta 4:';
	Escribir ' ¿Cómo se hizo Luffy la herida que tiene debajo del ojo?';
	Escribir '(A) El mismo con un cuchillo';
	Escribir '(B) Durante los hechos en Grey Terminal';
	Escribir '(C) Luchando contra un mostruo marino';
	Escribir '(D) En la guerra de marineford';
	Escribir 'Digita tu respuesta: ';
	Leer respuesta4;
	Si respuesta4='A' Entonces
		Escribir 'Respuesta Correcta';
		puntuacion=puntuacion+20;
	SiNo
		Escribir 'Fallastes, la respuesta correcta es: El mismo con un cuchillo';
		Escribir 'Esto salio en un especial donde Luffy se hace el mismo la herido para probar su valentia delante de Shanks ';
	FinSi
	
	Escribir 'Pregunta 5:';
	Escribir ' ¿Qué nombre reciben las tres armas ancestrales?';
	Escribir '(A) Platón, Mercurio, Marte';
	Escribir '(B) Platón, Neptuno, Saturno';
	Escribir '(C) Platón, Mercurio, Júpiter';
	Escribir '(D) Plutón, Neptuno y Urano';
	Escribir 'Digita tu respuesta: ';
	Leer respuesta5;
	Si respuesta5='D' Entonces
		Escribir 'Respuesta Correcta';
		puntuacion=puntuacion+20;
	SiNo
		Escribir 'Fallastes, la respuesta correcta es: Plutón, Neptuno y Urano';
	FinSi
	
	Escribir '';
	
	Segun puntuacion Hacer
		0:
			Escribir 'Oh Vaya! Parece que tus conocimientos sobre One Piece son pobres. Tienes que estar mas atento!';
		20:
			Escribir 'Oh Vaya! Parece que tus conocimientos sobre One Piece son pobres. Tienes que estar mas atento!';
		40:
			Escribir 'Ya empiezas a tener bastante conocimiento sobre One Piece. Ya eres todo un Supernova!';
		60:
			Escribir 'Ya empiezas a tener bastante conocimiento sobre One Piece. Ya eres todo un Supernova!';
		80:
			Escribir 'No hay nada que no sepas sobre One Piece, eres un fan como dios manda. Un Yonkou en toda regla!';
			
		De Otro Modo:
			
			Escribir 'No hay nada que no sepas sobre One Piece, eres un fan como dios manda. Un Yonkou en toda regla!';
	FinSegun
	
	Escribir 'Puntuacion: ' + ConvertirATexto(puntuacion);
	
FinProceso
