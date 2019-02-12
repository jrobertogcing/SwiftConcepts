//: [Previous](@previous)

import Foundation

extension String {

    func hello()  {
        print("hello")
    }
}


var perro = "perro"

perro.hello()

"gato".hello()



// to a class

class Device {

var auto = "audi"

}

var callRobert = Device()

callRobert.auto



extension Device {

    func describeCar() -> String {
        
        return "My name is Robert and I got my \(auto)"
    }

}

print(callRobert.describeCar())













