//: Playground - noun: a place where people can play

import UIKit

class Game {
    
    var score: Int = 0 {
        willSet(newScore) {
            print("New scored has been updated: \(newScore)")
        }
        didSet {
            if score > oldValue {
                print("Added \(score - oldValue) to the main score")
            }
        }
    }
}



