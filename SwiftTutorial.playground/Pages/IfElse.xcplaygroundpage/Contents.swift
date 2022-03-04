//: [Previous](@previous)

import Foundation

var str = "if else Control"

// < , > , <= , >=  Küçüktür - Büyüktür - Küçük Eşit - Büyük Eşit
// && Ve
// || Veya
// == Eşitse
// != Eşit değilse

var mathNote = 75

if mathNote < 10 {
    print("yetersiz")
}else if mathNote <= 40 {
    print("Kötü")
}else if mathNote == 60 {
    print("Eh işte")
}else if mathNote >= 61 || mathNote < 80 {
    print("Orta")
}else{
    print("iyi")
}


var isDriverLicence = false

if isDriverLicence {
    print("Sürücüsün")
} else{
    print("Sürücü Değilsin")
}


