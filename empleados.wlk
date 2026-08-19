//Escribir aqui los objetos
object gimenez {
    var fondo = 300000
    var precioEmpanadas = 15

    method precioEmpanadas() {
        return precioEmpanadas
    }

    method precioEmpanadas(_precioEmpanadas) {
        precioEmpanadas = _precioEmpanadas
    }

    method pagarSueldo(empleado) {
        fondo = fondo - empleado.sueldo()
        empleado.cobrarSueldo()
    }

}

object galvan {
    var sueldo = 15000
   
    method sueldo() {
        return sueldo
    }

    method sueldo(_sueldo) {
        sueldo = _sueldo
    }
    method cobrarSueldo() {

    }


}
object baigorria {
    var empanadasVendidas = 0
    const precioPorEmpanada = 15
    var totalCobrado = 0

    method sueldo(){
        return empanadasVendidas * precioPorEmpanada
    }

    method vender(empanadas) {
        empanadasVendidas += empanadas
    }

    method cobrarSueldo() {
        totalCobrado += self.sueldo() 
        empanadasVendidas = 0
    }

    method totalCobrado() {
        return totalCobrado
    }
    
}