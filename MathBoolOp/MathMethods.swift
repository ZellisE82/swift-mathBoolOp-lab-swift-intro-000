//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
    
    
    
    
    func add(a:Double, b:Double)->Double{
        return a + b
    }

    
    
    func add1(a:Int, b:Double)-> Int {
        return a + Int(b)
    }
    func isEqual(a:Int, b:Int)->Bool{
        if a == b  {
            return true } else {
            return false
        }
            }
    func isEqual1(a:Double, b:Double)->Bool {
        if a == b {
            return true } else {
            return false
        }
        }
    func compare(a:Double, b:Double)->Bool {
        if a < b || a > 100 {
            return true } else {
            return false
        }
        }
    func average(a:Int,b:Int,c:Int)->Int {
        return (a + b + c) / 3
    }
    func questionFive()->String {
        return "c"
    }
    func compare1(a:Double, b:Double)->Bool {
        if a < b || a >= 100 {
            return true } else {
            return false }
        }
    func average1(a:Int,b:Int,c:Int)->Int{
        return ((a + b + c)/3)
    }
        }




