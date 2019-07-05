//: [Previous](@previous)

import Foundation


class Person {
    var name: String
    
    lazy var personalizedGreeting: String = {
        return "Hello, \(self.name)!"
    }()
    
    init(name: String) {
        self.name = name
    }
}


var personInstance = Person(name: "Robert")

    personInstance.personalizedGreeting
NSLog(personInstance.personalizedGreeting)

print(personInstance.personalizedGreeting)

