//: [Previous](@previous)

import Foundation

// generics

func gen<T>(dato: T) -> T{
    
print(dato)
    
let info = dato
return info
    
}


gen(dato: "gato")
gen(dato: 33)
