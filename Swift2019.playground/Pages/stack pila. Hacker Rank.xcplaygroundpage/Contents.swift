//: [Previous](@previous)

import Foundation

struct pilaString{
    
    private var array: [Character] = []
    
    
    func peek() -> Character{
        
        guard let topElement = array.first else {
            
            //fatalError("La pila esta vacía")
            return "E"
        }
        return topElement
    }
    
    mutating func pop() -> Character {
        return array.removeFirst()
        
    }
    
    mutating func push(_ element: Character)   {
        
        array.insert(element, at: 0)
        
    }
    
}

var nombrePila = pilaString()

var s = "}][}}(}][))]"

var flag = "YES"
var sMap = s.map{$0}
print(sMap)

func isBalanced()-> String{
    
    if sMap.count % 2 != 0 {
        
        return "NO"
        
    }
    
    for w in 0..<sMap.count {
        print(sMap[w])
        if sMap[w] == "{" || sMap[w] == "[" || sMap[w] == "("  {
            
            nombrePila.push(sMap[w])
            
        } else {
            
            if nombrePila.peek() != "E" {
                if sMap[w] == "}" {
                    
                    if nombrePila.pop() != "{" {
                        
                        
                        return "NO"
                        
                        
                    }
                    
                } else if sMap[w] == "]"{
                    
                    if nombrePila.pop() != "[" {
                        
                        
                        return "NO"
                        
                    }
                    
                } else  if sMap[w] == ")"{
                    
                    if nombrePila.pop() != "(" {
                        
                        //  nombrePila.pop()
                        
                        return "NO"
                        
                    }
                    
                    
                    
                }
                
            }  else {
                
                return "NO"
                
            }
            
        }
        
        
        
    }// End for
    
    if nombrePila.peek() == "E" {
        
        return "YES"
        
    }else {
        
        return "NO"
    }
    
    
    
}

print(isBalanced())

