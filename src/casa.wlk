import cosas.* 

object casaDePepeYJulian {
	const cosas = []
	method comprar(cosa) { cosas.add(cosa)}
	method cantidadDeCosasCompradas() { return cosas.size() }
	method tieneComida() { return cosas.contains() }
	method vieneDeEquiparse() { return cosas.count({ cosa => cosa < 5000 or cosa.esElectrodomestico() }) }
	method esDerrochona() { return cosas.sum() }
	method compraMasCara() { return cosas.max({ cosa => cosa.precio()  }) }
	method electrodomesticosComprados() {return cosas.any({ cosa => cosa.esElectrodomestico() }) }
	method malaEpoca() { return cosas.all({ cosa => cosa.esComida() }) }
	method queFaltaComprar(lista) { return  cosas.all({ cosa => lista.comprar(cosa) }) }
	method faltaComida() { }
}


