//
//  main.swift
//  AlgorithmProject
//
//  Created by LJh on 2023/06/30.
//

import Foundation


let line1 = readLine()!
let num1 = Int(line1)!
var num1N1 : Int = num1 / 100
var num1N2 : Int = (num1 / 10) % 10
var num1N3 : Int = num1 % 10

let line2 = readLine()!
let num2 = Int(line2)!
var num2N1 : Int = num2 / 100
var num2N2 : Int = (num2 / 10) % 10
var num2N3 : Int = num2 % 10

let result1 : Int = (num1N3 * num2N3) + ((num1N2 * num2N3) * 10)  + ((num1N1 * num2N3) * 100 )
print(result1)

let result2 : Int = (num1N3 * num2N2) + ((num1N2 * num2N2) * 10) + ((num1N1 * num2N2) * 100 )
print(result2)

let result3 : Int = (num1N3 * num2N1) + ((num1N2 * num2N1) * 10) + ((num1N1 * num2N1) * 100 )
print(result3)
print(num1 * num2)
