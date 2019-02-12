//: [Previous](@previous)

import Foundation

enum parserErrors: Error {

    case iguales
    case masDos
    
    

}


func calcularTotal (cantidadUno: Int, cantidadDos: Int ) throws -> Int {

    if cantidadUno == cantidadDos {
    
    throw parserErrors.iguales
    }


    if cantidadDos >= cantidadUno {
    
    throw parserErrors.masDos
    
    }
    
    
    return cantidadUno + cantidadDos
}


do {
    try calcularTotal(cantidadUno: 30, cantidadDos: 30)
} catch parserErrors.iguales {
    print("las cantidades son iguales")
} catch parserErrors.masDos {
    print("la cantidad Dos es mayor que la Uno")
}





