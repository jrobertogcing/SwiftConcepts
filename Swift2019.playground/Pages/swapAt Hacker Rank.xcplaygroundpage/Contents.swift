//: [Previous](@previous)

import Foundation

//: [Previous](@previous)

import Foundation

var a = [3,2, 1]
var sw = 0

for _ in 0..<a.count{
    
    for j in 0..<(a.count - 1) {
        
        if (a[j] > a[j + 1]) {
            //swap(a[j], a[j + 1]);
            a.swapAt(j, j + 1)
            
            sw += 1
            //swap(&cellOrder[0], &cellOrder[1])
            
        }
    }
    
    
}

print(a)

print("Array is sorted in \(sw) swaps.")

print("First Element: \(a.first!)")
print("Last Element: \(a.last!)")


//for (int i = 0; i < n; i++) {
//
//    for (int j = 0; j < n - 1; j++) {
//        // Swap adjacent elements if they are in decreasing order
//        if (a[j] > a[j + 1]) {
//            swap(a[j], a[j + 1]);
//        }
//    }
//
//}

