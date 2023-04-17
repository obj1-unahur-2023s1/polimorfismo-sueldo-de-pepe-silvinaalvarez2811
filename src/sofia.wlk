import bonos.*
import categorias.*

object sofia{
	
	var categoria
	var bonoResultado
		
	//setters y getters//

	method sueldoNeto(){ return categoria.neto() * 1.3}
	method setCategoria(cat){
		categoria=cat
	}
	method categoria()=categoria
	method bonoResultado(){
		return bonoResultado
	}
	method setBonoResultado(bono){
		bonoResultado=bono
	}
	
	method sueldo(){
		return self.sueldoNeto()  + bonoResultado.bono(categoria)
	}
	
}

	
	




