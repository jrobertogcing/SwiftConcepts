//: [Previous](@previous)

import Foundation

struct Device {
    var type: String
    var name: String
    
}

var myDevice: Device?

myDevice = Device(type: "iphone", name: "Robert")
let deviceType = myDevice?.type

if let deviceType = deviceType {
    
    print(deviceType)
}
