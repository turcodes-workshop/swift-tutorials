//: [Previous](@previous)

import Foundation

var str = "Function"


func logNumber(x:Int , y : Int , c : DarwinBoolean) -> Int {
    
    if c == true{
        return x + y
    }else{
        return x - y
    }
    
}
logNumber(x : 10 , y : 3 , c : false)

