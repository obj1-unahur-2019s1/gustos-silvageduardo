import objetos.*

object bolichito {
	var objetoEnMostrador
	var objetoEnVidriera
	
	method ponerEnMostrador(objeto) { objetoEnMostrador = objeto }
	method ponerEnVidriera(objeto) { objetoEnVidriera = objeto }
	
	method esBrillante() { 
		var elDeMostradorBrilla =  objetoEnMostrador.material().brilla()   
		var elDeVidrieraBrilla = objetoEnVidriera.material().brilla()    
		return elDeMostradorBrilla and elDeVidrieraBrilla
	}
	
	method esMonocromatico() {
		return objetoEnMostrador.color() == objetoEnVidriera.color()
	}
	
	method estaDesequilibrado() {
		 return  objetoEnMostrador.peso() > objetoEnVidriera.peso()
	}
	
	method tieneAlgoDeColor(color) {
		var colorMostrador =  objetoEnMostrador.color() == color   
		var colorVidriera = objetoEnVidriera.color() == color   
		return colorMostrador or colorVidriera  
	}
	
	method puedeMejorar(){
		return (self.esMonocromatico() or self.estaDesequilibrado())
		
	}

	method puedeOfrecerleAlgoA(persona) {
		return (persona.leGusta(objetoEnMostrador) or persona.leGusta(objetoEnVidriera))		
	}
}