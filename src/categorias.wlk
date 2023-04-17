object gerente{
	method neto(){
		return 10000
	}
}

object cadete{
	method neto(){
		return 15000
	}
}
object vendedor{
	var activarAumento = true
	
	method neto(){
		if ( activarAumento){
			return 25000
		} 
		else {
			 return 20000
		}
	}
	method activarAumentoPorMuchasVentas(){ activarAumento = true }
	method desactivarAumentoPorMuchasVentas() {activarAumento = false }
}

object medioTiempo{
	var categoria
	
	method setCategoriaBase(unaCategoria){
		categoria = unaCategoria
	}
	method neto(){return categoria.neto()/2}
}


