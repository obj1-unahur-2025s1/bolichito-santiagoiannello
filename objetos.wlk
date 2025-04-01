object remera {
  method material() {return lino}
  method color() {return rojo}
  method peso() {return 800}
}

object pelota {
  method material() {return cuero}
  method color() {return pardo}
  method peso() {return 1300}
}

object biblioteca {
  method material() {return madera}
  method color() {return verde}
  method peso() {return 8000}
}

object muneco {
  var peso = 200
  method peso(unPeso){
    peso = unPeso
  }
  method material() {return vidrio}
  method color() {return celeste}
  method peso() {return peso}

}
object placa{
  var color = rojo
  var peso = 100
  method color(unColor){
    color = unColor
  }
  method peso(unPeso){
    peso = unPeso
  }
  method material() {return cobre}
  method color() {return color}
  method peso() {return peso}
}

object arito{
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object banquito{
  method peso() = 1700
  method material() = madera
  method color() = naranja
}

object cajita{
  var objetoDentro = banquito
  method guardar(unObjeto){
    objetoDentro = unObjeto
  }
  method objetoDentro() = objetoDentro
  method peso() = 400 + objetoDentro.peso()
  method material() = cobre
  method color() = rojo
}

object naranja {
  method esFuerte() = true
}
object rojo {
  method esFuerte() = true
}
object verde{
  method esFuerte() = true
}
object celeste{
  method esFuerte() = false
}
object pardo{
  method esFuerte() = false
}
object cobre{
  method brilla() = true
}
object vidrio{
  method brilla() = true
}
object lino{
  method brilla() = false
}
object madera{
  method brilla() = false
}
object cuero{
  method brilla() = false
}