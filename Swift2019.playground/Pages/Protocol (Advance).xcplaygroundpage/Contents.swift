//: [Previous](@previous)

//: [Previous](@previous)

import Foundation

protocol FullyName {
    
    //    var fullName:String {get}
    func printName()
    
}

protocol FullLastName {
    
    func printLastName()
}

protocol NameRequired : FullyName, FullLastName {}

extension NameRequired {
    
    func printName()  {
        print("Roberto")
        
    }
    
    func printLastName() {
        print("González")
        
    }
    
    
}


class Person:NameRequired {
    
    //    var fullName:String
}

var personOne = Person()

personOne.printName()
personOne.printLastName()


