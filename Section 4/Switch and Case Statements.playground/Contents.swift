//: Playground - noun: a place where people can play

import UIKit

var pokemonName = "Pikachu"

switch(pokemonName) {
case "Pikachu":
    print("You won the game")
case "JigglyPuff":
    print("Yay!")
default:
    print("You lost all the pokemon")
}

var antsSeen = 73

switch(antsSeen) {
case 10..<30:
    print("Not that many ants. :)")
case 30..<60:
    print("Oh man there might be a problem here. :|")
case 60..<100:
    print("You have an ant problem better call the exterminator. :/")
default:
    print("Perfect not really that many ants")
}