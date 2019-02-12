//: [Previous](@previous)

enum bookError: Error {
    case incorrectTitle
}

func lend()  throws  {
    
    throw bookError.incorrectTitle
    
}

do {
    try lend()
} catch bookError.incorrectTitle {
    print("error")
}

