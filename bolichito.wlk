import personas.*
import objetos.*

object bolichito {
 var objetoEnVidriera = remera
 var objetoEnMostrador = placa

    method objetoEnMostrador(objetoAPoner){
        objetoEnMostrador = objetoAPoner
    }

    method objetoEnVidriera(objetoAPoner) {
      objetoEnVidriera = objetoAPoner
    }

    method esBrillante(){
        return objetoEnVidriera.material().esBrillante() &&  objetoEnMostrador.material().esBrillante()
    }

    method esMonocromatico() {
      return objetoEnVidriera.color() == objetoEnMostrador.color()
    }

    method estaEquilibrado(){
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    }

    method tieneAlgoDeColor_(unColor) {
      return objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == color
    }

    method puedeMejorar() {
      return not self.estaEquilibrado() || self.esMonocromatico()
    }

    method puedeOfrecerA_(unaPersona) {
      return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)    }
    
    method intercambiarObjetos(){
        var aux = objetoEnMostrador
        objetoEnMostrador = objetoEnVidriera
        objetoEnVidriera = aux
    }

    


}