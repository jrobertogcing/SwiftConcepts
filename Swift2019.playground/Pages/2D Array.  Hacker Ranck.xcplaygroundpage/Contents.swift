//: [Previous](@previous)


import Foundation

var arr = [[1, 1, 1, 0, 0, 0], [0, 1, 0, 0, 0, 0], [1, 1, 1, 0, 0, 0], [0, 0, 2, 4, 4, 0], [0, 0, 0, 2, 0, 0], [0, 0, 1, 2, 4, 0]]


var max = -9 * 7;

//primver forarr
for  i in 0...5 {
    for j in 0...5{
        if j + 2 < 6 && i + 2 < 6 {
            let top = arr[i][j] + arr[i] [j + 1] + arr[i][j + 2]
            let mid = arr[i + 1][j + 1]
            let bot = arr[i + 2][j] + arr[i + 2][j + 1] + arr [i + 2][j + 2]
            
            var sum = top + mid + bot
            
            print(top)
            
            if sum > max {
                max = sum
            }
        }
        
    }
    
}



