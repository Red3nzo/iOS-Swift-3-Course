//: Playground - noun: a place where people can play

import UIKit

func ageDescription(name: String, age: Int) -> String {
    let description = "\(name) is \(age) years old"
    return description
}

print(ageDescription(name: "Bob", age: 43))

func sayHello() {
    print("HELLO")
}

sayHello()

func divide(number: Int, by: Int) -> (quotient: Int, remainder: Int) {
    let quotient = number / by
    let remainder = number % by
    return (quotient, remainder)
}

divide(number: 32, by: 8).quotient

func add(a: Int, b: Int) -> Int {
    return a + b
}

add(a: 44, b: 554)

var mathOperation: (Int, Int) -> Int = add
mathOperation(4, 90)







