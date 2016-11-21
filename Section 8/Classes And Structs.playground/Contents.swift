//: Playground - noun: a place where people can play

import UIKit

class Dog {
    var name = ""
    var typeOfFood = ""
    
    func dogDesc() -> String {
        return "My dogs name is \(name) and he eats \(typeOfFood) food."
    }
    
}

var dog = Dog()

dog.name = "Max"
dog.typeOfFood = "Dry"

dog.dogDesc()

struct Point {
    var x = 0
    var y = 0
}

class Car {
    var Model: String
    var Make: String
    var amountOfWheels: Int
    var gallonsOfGas: Double
    
    init(Make: String, Model: String, amountOfWheels: Int, gallonsOfGas: Double) {
        self.Make = Make
        self.Model = Model
        self.amountOfWheels = amountOfWheels
        self.gallonsOfGas = gallonsOfGas
    }
    
    func CarDesc() -> String {
        return "Your car is the make of \(Make) and the model is \(Model). Also the amount of wheels are \(amountOfWheels) and the gas tank holds \(gallonsOfGas) gallons of gas."
    }
    
}

var car = Car(Make: "Chevy", Model: "Camaro", amountOfWheels: 4, gallonsOfGas: 12.0)

car.CarDesc()

var car2 = Car(Make: "Ford", Model: "Mountainer", amountOfWheels: 8, gallonsOfGas: 32.0)
car2.CarDesc()



