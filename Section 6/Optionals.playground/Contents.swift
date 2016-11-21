//: Playground - noun: a place where people can play

import UIKit

var myAge: Int?

var a: Int? = 1

if a != nil {
    print(a!)
}

// Optional Binding

var statesDictionary = ["California" : "CA", "New York" : "NY"]

if let newYork = statesDictionary["New York"] {
    print("The Key is present")
} else {
    print("The searched key is not present")
}
