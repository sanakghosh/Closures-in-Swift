//: [Previous](@previous)

import Foundation

typealias Operate = (Int, Int) -> Int

func add(a: Int, b: Int) -> Int{
    a + b
}

func printResult(_ operate: Operate, _ a: Int, _ b: Int) {
    let result = operate(a, b)
    print(result)
}

var operate = add
var addClousure = { (a: Int, b: Int) -> Int in
    a + b
}

add(a: 4, b: 3)
operate(4, 3)
addClousure(4, 3)

printResult(add, 4, 3)
printResult(operate, 4, 3)
printResult(+, 4, 3)

printResult({ (a: Int,b: Int) -> Int in
    a * b + 100
}, 4, 3)
