import objetos.*
import personas.*

object bolichito {
    var objetoDeMostrador = pelota
    var objetoDeVidriera = remera

    method cambiarObjetos(unObjetoDeVidriera, unObjetoDeMostrador){
        objetoDeVidriera = unObjetoDeVidriera
        objetoDeMostrador = unObjetoDeMostrador
    }
    method esBrillante(){
        return objetoDeMostrador.brilla() && objetoDeVidriera.brilla()
    }

    method esMonocromatico(){
        return objetoDeMostrador.color() == objetoDeVidriera.color()
    }

    method estaEquilibrado(){
        return objetoDeMostrador > objetoDeVidriera
    }

    method hayObjetoDeColor(unColor){
        return objetoDeMostrador.color() == unColor || objetoDeVidriera.color() == unColor
    }

    method puedeMejorar(){
        return !self.estaEquilibrado() || self.esMonocromatico()
    }

    method puedeOfrecerleA(unaPersona){
        return unaPersona.leGusta(objetoDeVidriera) || unaPersona.leGusta(objetoDeMostrador)
    }
}