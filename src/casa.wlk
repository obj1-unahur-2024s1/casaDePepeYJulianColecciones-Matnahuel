import cosas.* //obviamente, vamos a usar los objetos del archivo cosas ;-)

object casaDePepeYJulian {
	const cosas = []
	method comprar(cosa){
		cosas.add(cosa)
	}
	method cantidadDeCosasCompradas(){
		return cosas.size()
	}
	method tieneComida(){
		return cosas.any({g => g.esComida()})
	}
	method vieneDeEquiparse(){
		return cosas.last().esElectrodomestico() or cosas.last().precio() == 50000
	}
	method esDerrochona(){
		return cosas.sum() >= 90000
	}
	method compraMasCara(){
		return 	cosas.max({g => g.precio()})
	}
	method electrodomésticosComprados(){
		
	}
}
