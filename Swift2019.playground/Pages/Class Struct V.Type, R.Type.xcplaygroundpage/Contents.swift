

import Foundation

var str = "Hello, playground"

//: [Next](@next)

class DatoUno {
    
    var cantidadUno: Int
    
    init(cantidadUno:Int) {
        self.cantidadUno = cantidadUno
    }
    
}

struct DatoDos {
    
    var cantidadDos = 0
    
    
}


var datoUno1 = DatoUno(cantidadUno: 10)
var datoUno2 = datoUno1

datoUno1.cantidadUno = 20
datoUno2.cantidadUno

var datoDos1 = DatoDos(cantidadDos: 10)
var datoDos2 = datoDos1

datoDos1.cantidadDos = 20

datoDos2.cantidadDos



