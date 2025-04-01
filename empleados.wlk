object gimenez {
  var fondo = 300000
  
  method fondo() = fondo
  
  method pagarSueldo(empleado) {
    fondo -= empleado.sueldo()
    empleado.cobrar()
  }
}

object galvan {
  var property sueldo = 15000
  var saldo = 0
  
  method dinero() = saldo.max(0)
  
  method deuda() = saldo.min(0).abs()
  
  method cobrar() {
    saldo += sueldo
  }
  
  method gastar(cantidad) {
    saldo -= cantidad
  }
}

object baigorria {
  var empanadasVendidas = 0
  var totalCobrado = 0
  const comisionPorEmpanada = 15
  
  method sueldo() = empanadasVendidas * comisionPorEmpanada
  
  method totalCobrado() = totalCobrado
  
  method vender(cantidad) {
    empanadasVendidas += cantidad
  }
  
  method cobrar() {
    totalCobrado += self.sueldo()
    empanadasVendidas = 0
  }
}