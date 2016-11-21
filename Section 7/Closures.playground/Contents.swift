//: Playground - noun: a place where people can play

import UIKit

func min(x: Int, y: Int) -> Int {
    return x < y ? x : y
}

min(3, 5)

let minimun = {(x: Int, y: Int) -> Int in return x < y ? x : y }

func findMin(array: [Int], min: (Int, Int) -> Int) -> Int {
    var currentMin = array[0]
    for i in 1..<array.count {
        currentMin = min(currentMin, array[i])
    }
    return currentMin
}




































