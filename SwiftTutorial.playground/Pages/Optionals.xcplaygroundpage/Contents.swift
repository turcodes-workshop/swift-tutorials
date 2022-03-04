//: [Previous](@previous)

import Foundation

var str = "Hello, playground"


var myName : String?

myName?.uppercased()

//optionals : ? vs !
// Aralarındaki fark ? işaretinde nil de olabilir demek ! Valla var kardeşim demek

var myAge = "rr"


var myInteger = (Int(myAge) ?? 0) * 5

// İf let  ile dene yapamazsan bunu yap demek bu biraz esnek ama guard let daha katı yani kesin birini gösterir
if let myNumber = Int(myAge) {
    print(myNumber * 5)
} else {
    print("wrong input")
}
