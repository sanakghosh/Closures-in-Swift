//: [Previous](@previous)

import Foundation

let copyLines = { (offense: String, repeateCount: Int) -> Void in
    
    print(String(repeating: "I am an \(offense)", count: repeateCount))
    
}

let copyLines02: (String, Int) -> Void = { (offense, repeateCount) -> Void in
    
    print(String(repeating: "I am an \(offense)", count: repeateCount))
    
}

let copyLines03: (String, Int) -> Void = { (offense, repeateCount) in
    
    print(String(repeating: "I am an \(offense)", count: repeateCount))
    
}

let copyLines04: (String, Int) -> Void = {
    
    print(String(repeating: "I am an \($0)", count: $1))
    
}

copyLines("iOS Developer", 3)
copyLines02("iOS Developer", 3)
copyLines03("iOS Developer", 3)
copyLines04("iOS Developer", 3)
