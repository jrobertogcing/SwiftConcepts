//: [Previous](@previous)

//: [Previous](@previous)

import Foundation

//Array ...
let arr = [Int](0...10)

// Dividir string en un arrar por letra
let arrOne = str.flatMap{ $0 }

// Enumerated opción 1

let arrEnumeratedTwo = arr.enumerated().map{ (a, b) in
    
    return [a : b]
}

print(arrEnumeratedTwo)

// Enumerated opción 2
//for (index, element) in arr.enumerated() {

// print(index)
// print(element)

//}

// ENumerate and For Each

//let result = arr.enumerated().forEach {
// print("aqui")
// print ($0 + 1)
// print($1)
//}

// USING MAP FILTER AND ENUMERATE


let arrayNumbers = [Int](0...15)

let evens = arrayNumbers.enumerated().filter { (index, element) -> Bool in
    return (index % 2 == 0)
    }.map{$1}


print(evens)


let valuesArra = arrayNumbers.enumerated().map{ return $0.0
    
    
    
}

print(valuesArra)

let valuesArrComp = arrayNumbers.enumerated().map { (off, value) -> Int in
    
    return off
}

print(valuesArrComp)

let arr1 = [1,2,3,4]
let arr2 = [2,2,3, 4]
let zipArray = zip(arr1, arr2).enumerated().filter(){
    
    $1.0  != $1.1
    }.map{$0.1}

print("zip")
print(zipArray)

var arrFEE = [5,6,11]


var finalResult = arrFEE.enumerated().filter() {
    
    $0.1 == 5
    
    
    }.map{$0.1}



print(finalResult)

let list = [Int](1...5)
let arrayOfDictionaries = list.enumerated().map { (a, b) in return [a : b] }
print(arrayOfDictionaries) // prints [[0: 1], [1: 2], [2: 3], [3: 4], [4: 5]]


//delete duplicate
//arrSimple = Array(Set(ar2))

let arrTest = [1,2,3,4,5,6]
let mapArr = arrTest.map{$0 > 2 ? $0 as Int : 1000}
mapArr // [nil, nil, {Some 3}, {Some 4}, {Some 5}, {Some 6}]
print(mapArr)


