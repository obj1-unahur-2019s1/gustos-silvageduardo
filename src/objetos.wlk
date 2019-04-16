
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() { return true } }  
object celeste { method esFuerte() { return false }  }  
object pardo { method esFuerte() { return false } }  


object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cobre { method brilla() { return true } }
object madera { method brilla() { return false } }
object cuero { method brilla() { return false } }


object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  
	method material() { return cuero }  
	method peso() { return 1300 }  
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object biblioteca {
	method color() { return verde }   
	method material() { return madera }   
	method peso() { return 8000 } 
}

object placa {
	var color1 = pardo
	var peso1
	
	method color(colorNuevo) { color1 = colorNuevo}  
	method color(){ return color1 }
	method material() { return cobre }  
	method peso(pesoNuevo) { peso1 = pesoNuevo  }
	method peso() { return peso1  }  
}


