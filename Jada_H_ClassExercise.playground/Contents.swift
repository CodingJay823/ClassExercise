import UIKit

// Create a class that defines 4 possible features for when you buy a car.

// Create the class
class carFeatures{
    
    var color: String = "purple"
    var engine: String = "Multi Cylinder Engine"
    var seatType: String = "leather"
    var safetyFeature: String = "back camera"
    
    func thisCar(color: String, engine: String, seatType: String, safetyFeature: String) -> String{
        return ("This car is \(color) " + "with \(seatType) seats, " + "a \(engine) engine, " + "and \(safetyFeature)!")
    }
}

// Intantiating the class

var car = carFeatures()

var newCar = car.thisCar(color: "blue", engine: "HCCI", seatType: "brown leather", safetyFeature: "automatic emergency breaking")

print(newCar)
