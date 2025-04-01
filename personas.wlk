import objetos.*
object rosa {
    method leGusta(unObjeto){
        return unObjeto.peso() <= 2000
    }
}

object estefania {
    method leGusta(unObjeto){
        return unObjeto.color().esFuerte()
    }
}

object luisa{
    method leGusta(unObjeto){
        return unObjeto.material().brilla()
    }
}

object juan{
    method leGusta(unObjeto){
        return (!unObjeto.color().esFuerte()) or (unObjeto.peso()>=1200 and unObjeto.peso()<= 1800)
    }
}
