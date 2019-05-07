import UIKit

class SpaceShip{
    var fuelLevel = 100
    var name:String = ""
    func cruise(){
        print("Cruising is initiated for \(name)")
    }
    func thrust(){
        print("Rocket Thruster initiated for \(name)")
    }
    
}


var myShip:SpaceShip = SpaceShip()
myShip.name = "Joon"
myShip.cruise()
