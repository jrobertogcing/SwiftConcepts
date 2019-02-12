//: Playground - noun: a place where people can play

import UIKit

class Robot {
    
    var size: Int
    var arms: Int
    var name: String
    
    init(size: Int, arms: Int, name: String) {
        
        self.size = size
        self.arms = arms
        self.name = name

    }

    func walk(_ front: Int) -> (Int) {
        
        let a = 5 + front
        return a
    }


}

class Intelli : Robot {

    override init (size: Int, arms: Int, name: String) {
    
        super.init ( size: size, arms: arms, name: name)
    }
    override func walk(_ front: Int) -> (Int) {
        
        let a = 15 + front
        
        return a
        
    }
    

}

var callRobot = Robot(size: 33, arms: 2, name: "Tino")


var avanza = callRobot.walk(55)

print(avanza)



// call robot intelligent
var callRobotIntelli = Intelli(size: 44, arms: 4, name: "Robotino")

var avanzaIntelli = callRobotIntelli.walk(55)

print(avanzaIntelli)





