//: [Previous](@previous)

//: [Previous](@previous)

import Foundation

//Array ...
let arr = [Int](0...10)

let strOne = "Roberto"
// Dividir string en un arrar por letra
//let arrOne = strOne.compactMap{ $0 }
//
//print(arrOne)
//
print("----")

// Enumerated
let arrEnumeratedTwo = arr.enumerated().map{ (a, b) in
    
    return [a : b]
}

print(arrEnumeratedTwo)

// Enumerated opción 2
for (index, element) in arr.enumerated() {

 print(index)
 print(element)
 print("-")


}

print("----")

// ENumerate y For Each sumando un 1

let result = arr.enumerated().forEach {
 print ($0 + 1)
 print($1)
 print("-")

}

// USING MAP FILTER AND ENUMERATE

print("----")

let arrayNumbers = [Int](0...15)

//Numeros pares
let evens = arrayNumbers.enumerated().filter { (index, element) -> Bool in
    return (index % 2 == 0)
    }.map{$1}

print(evens)

// Test otra forma de enumerar y map
let valuesArra = arrayNumbers.enumerated().map{ return $0.1
    
}
print("----")

print(valuesArra)

//Test otra forma de enumerar y map
let valuesArrComp = arrayNumbers.enumerated().map { (off, value) -> Int in
    
    return off
}

print(valuesArrComp)

print("----")

// juntar arrays zip. Enumerarlos y filtrar
let arr1 = [1,2,3,4]
let arr2 = [2,2,3,4]
let zipArray = zip(arr1, arr2).enumerated().filter(){
    
    $1.0 != $1.1
    }.map{$0.1}

print("zip")
print(zipArray)

print("----")

// Prueba enumerar y filtrar
var arrFEE = [5,6,11]
var finalResult = arrFEE.enumerated().filter() {
    
    $0.1 == 5
    
    
    }.map{$0.1}
print(finalResult)

print("----")

//Enumerar un array tipo diccionario
let list = [Int](1...5)
let arrayOfDictionaries = list.enumerated().map { (a, b) in return [a : b] }
print(arrayOfDictionaries) // prints [[0: 1], [1: 2], [2: 3], [3: 4], [4: 5]]


//delete duplicate
//arrSimple = Array(Set(ar2))
print("----")
//Cambiar valor en un array
let arrTest = [1,2,3,4,5,6]
let mapArr = arrTest.map{$0 > 4 ? $0 as Int : 1000}
mapArr // [nil, nil, {Some 3}, {Some 4}, {Some 5}, {Some 6}]
print(mapArr)


