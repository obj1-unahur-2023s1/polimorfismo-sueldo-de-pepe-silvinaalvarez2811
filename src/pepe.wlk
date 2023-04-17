import categorias.*
import bonos.*

object pepe{
	var categoria
	var bonoPresentismo
	var bonoResultado
	var cantFaltas
	
	//setters y getters//

	method sueldoNeto(){ return categoria.neto()}

	
	method setCategoria(cat){
		categoria=cat
	}
	
	method categoria()=categoria
	
	method cantFaltas()=cantFaltas
	
	method setCantFaltas(faltas){
		cantFaltas=faltas
	}
	
	
	method bonoPresentismo(){
		return bonoPresentismo
	}
	method setBonoPresentismo(bono){
		bonoPresentismo=bono

	}

	method bonoResultado(){
		return bonoResultado
	}
	method setBonoResultado(bono){
		bonoResultado=bono
	}
	
	method sueldo(){
		return self.sueldoNeto() + bonoPresentismo.monto(self) + bonoResultado.bono(categoria)
	}
	
}


