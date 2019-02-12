//: [Previous](@previous)

import Foundation

var calcular: (Int, Int) ->(Int) = {

return $1 + $0
}

print(calcular(40, 50))

var multiplicar: (Int, Int) ->(Int) = { x, y in
    
    return x * y
}

print(multiplicar(40, 50))