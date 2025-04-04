
object rojo {
  method esFuerte() {
      return true
  }
}


object verde {
 method esFuerte() {
      return true
  }
}



object celeste {
  method esFuerte() {
      return false
  }
}


object pardo {
 method esFuerte() {
      return false
  }
}

object naranja {
  method esFuerte() {
      return false
  }
}

object cobre {
  method esBrillante() {
    return true
  }
}

object vidrio {
  method esBrillante() {
    return true
  }
}

object lino {
  method esBrillante() {
    return false
  }
}

object cuero {
  method esBrillante() {
    return false
  }
}



object madera {
  method esBrillante() {
    return false
  }
}

object remera {
  method color(){
    return rojo 
  }
  
  method material() {
    return lino
  }

  method peso() {
    return 800
  }
  
}


object pelota {
    method color(){
      return pardo
  }
  method material() {
      return cuero
  }

  method peso() {
    return 1300
  }
}

object biblioteca {
   method color(){
      return verde
  }
  method material() {
      return madera
  }

  method peso() {
    return 8000
  }

}

object  munieco {
  var peso = 0

  method color(){
    return celeste
  }
  method material() {
    return vidrio
  }
  
  method peso() {
    return peso
  }

  method peso(unPeso){
    peso = unPeso
  } 
}

object placa {
  var peso = 0
  
  var color = rojo

  method material(){
    return cobre
  }

  method peso() {
    return peso
  }

  method color(){
    return color
  } 

  method peso(unPeso) {
    peso = unPeso
  }

  method color(unColor) {
    color = unColor
  }
}
  object arito{
    method color(){
      return celeste
    }

    method peso() {
    return  180
    }

    method material() {
    return  cobre
    }
  }

  object banquito{
    var color = naranja
    method material() {
    return  madera
    }

    method peso() {
    return 1700  
    }

    method color() {
      return color
    }

    method color(unColor){
      color = unColor
    }

  }

  object cajita {
    var objetoInterno = arito
    
    method color(){
      return rojo
    }

    method material(){
      return cobre
    }

    method peso(){
      return 400 + objetoInterno.peso()
    }
    object objetoInterno(unObjeto)
      
  }





















/*
code by thiagolico && dante :p
*/