import Foundation

enum errorData : Error{

    case errorOne

}

func move ()  throws {

    throw errorData.errorOne
}


try move()

do {
    try move()
} catch errorData.errorOne {
    print("error")
}


