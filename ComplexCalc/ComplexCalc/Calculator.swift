//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    func add(lhs: Int, rhs: Int) -> Int {
        return lhs + rhs
    }
    
    func subtract(lhs: Int, rhs: Int) -> Int {
        return lhs - rhs
    }
    
    func multiply(lhs: Int, rhs: Int) -> Int {
        return lhs * rhs
    }
    
    func divide(lhs: Int, rhs: Int) -> Int {
        return lhs / rhs
    }
    
    func add(_ nums: [Int]) -> Int {
        var sum = 0
        for n in nums {
            sum += n
        }
        return sum
    }
    
    func multiply(_ nums: [Int]) -> Int {
        switch nums.count {
        case _ where nums.count == 0 :
            return 0
        default :
            var sum = 1
            for n in nums {
                sum *= n
            }
            return sum
        }
    }
    
    func add(lhs: (Int, Int), rhs: (Int, Int)) -> (Int, Int) {
        return (lhs.0 + rhs.0, lhs.1 + rhs.1)
    }
}
