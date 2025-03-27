object gimenez {
  var fondo = 300000
  
  method fondo() = fondo
  
  method pagarSueldo(empleado) {
    fondo -= empleado.sueldo()
  }
}

object galvan {
  var property sueldo = 15000
}

object baigorria {
  var empanadasVendidas = 0
  const comisionPorEmpanada = 15
  
  method sueldo() = empanadasVendidas * comisionPorEmpanada
  
  method vender(cantidad) {
    empanadasVendidas += cantidad
  }
}