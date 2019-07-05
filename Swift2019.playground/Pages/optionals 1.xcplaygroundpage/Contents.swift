//: [Previous](@previous)

import Foundation

var str : String?

str = "valor"

if let value = str {

    print(value)

}


func check () {

    guard let strdone = str else {

        print("no hay valor")
    
        return
    }
    
    print(strdone)
  
}

check()
