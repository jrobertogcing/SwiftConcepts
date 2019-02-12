//: [Previous](@previous)

import Foundation

enum direccion {

    case arriba
    case abajo
    case derecha
    case izquierda


}

//reference types

class Animal {

    var size: Int
    
    init(size: Int) {
        self.size = size
    }
    
    func move(to a: direccion )  {
        
        switch a {
        
        case .arriba : size += 1
        case .abajo : size -= 1
        case .derecha : size += 2
        case .izquierda : size -= 2
        
        }

    }
}





// call Class

var someAnimal = Animal(size: 40)
var anotherAnimal = someAnimal

anotherAnimal.size = 1000

someAnimal.move(to: .arriba)

print(someAnimal.size)




print(someAnimal.size)
print(anotherAnimal.size)


//value types

struct Machine {
    
    var motors : Int
    
    init(motors: Int) {
        self.motors = motors
    }
    

}


var someMachine = Machine(motors: 3)
var anotherMachine = someMachine

anotherMachine.motors = 40

print(someMachine.motors)
print(anotherMachine.motors)


