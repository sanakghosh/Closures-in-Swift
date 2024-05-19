import UIKit

//type01
func writeFullName(firstName: String, lastName: String?) -> String {
    firstName + " " + (lastName ?? "")
}

let calculateFullName = { (firstName: String, lastName: String?) -> String in
    firstName + " " + (lastName ?? "")
}

let fullName = writeFullName(firstName: "Sanak", lastName: "Ghosh")
let firstName = calculateFullName("Sanak", nil)

//type02
typealias Operate = (Double, Double) -> Double

func printResult(_ operate: Operate, _ a: Double, _ b: Double) {
    let result = operate(a, b)
    print(result)
}

printResult(
    { (a, b) -> Double in
    ((a * a) + (b * b)).squareRoot()
}, 4, 3)

