//: Playground - noun: a place where people can play

import UIKit

let amountOfDogsDictionary = [
    1: "Max",
    2: "Garfeild",
    3: "Jagger"
]

amountOfDogsDictionary.count

// Making and empty Dictionary

var emptyDictionary = [String : Int]()

for rollNo in amountOfDogsDictionary.keys {
    print("\(rollNo)")
}

