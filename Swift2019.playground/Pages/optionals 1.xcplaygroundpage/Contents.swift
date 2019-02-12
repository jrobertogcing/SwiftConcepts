//: [Previous](@previous)

import Foundation

var str : String? = "gato"

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
