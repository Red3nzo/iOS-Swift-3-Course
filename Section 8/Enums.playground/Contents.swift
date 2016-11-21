//: Playground - noun: a place where people can play

import UIKit

enum CarMake {
    case Full_Size
    case Mid_Size
    case Compact
    case Truck
}

var carType = CarMake.Compact
switch carType {
case .Full_Size:
    print("This car is a full size vehicle")
case .Mid_Size:
    print("This car is a Mid Size car")
case .Compact:
    print("This car is a smaller build")
case .Truck:
    print("This is one big vehicle")
default:
    print("")
}

enum Constants: Double {
    case pi = 3.14
    case e = 2.718
    case lambda = 1.303
}

var constant = Constants.e.rawValue

enum ServerResult {
    case Success(String)
    case Error(String)
}

func printServerResult(type: ServerResult) {
    switch type {
    case .Success(let description):
        print("Server -> Success: \(description)")
    case .Error(let description):
        print("Server -> Error: \(description)")
    }
}

var result = ServerResult.Error("Server Returned false Information")

// Enum Exercise

enum Direction: Int {
    case East = 0
    case West = 1
    case North = 2
    case South = 3
}































