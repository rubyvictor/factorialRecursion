//: Playground - noun: a place where people can play

import UIKit

//UInt is basically a non-negative Integer
func factorialOfValue(value: UInt) -> UInt {
    
    //To cater for factorial of value 0
    if value == 0 {
        return 1
    }
    
    var product: UInt = 1
    for i in 1...value {
        product = product * i
        
        print(i)
    }
    
    return product
}

//factorial of zero must be one
factorialOfValue(value: 0)

//recursion must have a terminating condition at the top, for it to work. In this case, the value == 0.
func recursiveFactorialOfValue(value: UInt) -> UInt {
    
    if value == 0 {
        return 1
    }
    print(value)

    return value * recursiveFactorialOfValue(value: value - 1)
}

recursiveFactorialOfValue(value: 4)