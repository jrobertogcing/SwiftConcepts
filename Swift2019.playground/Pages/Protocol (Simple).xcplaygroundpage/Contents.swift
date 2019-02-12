//: [Previous](@previous)

import Foundation

protocol User {

    var name: String {get}
    var lastName: String {get set}
    
    func run(_ distance: Double) -> Double
  //  func switchColor (_ color: Color)

}

struct register: User {
    
    var name: String
    var lastName: String
    
    func run(_ distance: Double) -> Double {
        let avance =  distance * 200
        
        return avance
    }

}

let someUser = register(name: "Robert", lastName: "González")

someUser.lastName
someUser.name

