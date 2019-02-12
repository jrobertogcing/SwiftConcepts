//: [Previous](@previous)

import Foundation

enum errorData : Error{

    case errorOne

}

func move ()  throws {

    _ = 0
    _ = 1
    throw errorData.errorOne
}


try move()


