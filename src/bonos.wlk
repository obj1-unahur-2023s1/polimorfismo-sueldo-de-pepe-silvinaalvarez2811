import categorias.*
import pepe.*

object bonoPorcentaje{
	method bono(categoria){
		return categoria.neto()*0.1
	}
}

object bonoFijo{
	method bono(categoria){
		return 80
	}
}

object bonoNulo{
	method bono(categoria){
		return 0	
	}
}

object bonoDependeFaltas{
	
	method monto(empleado){
		const faltas= empleado.cantFaltas()
		
		if(faltas==0){
			return 100
		}else if(faltas==1){
			return 50
		}else{
			return 0
		}
	}
}
object bonoNoDependeFaltas{
	method monto(empleado){
		return 0	
	}
}
