import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let A = Int(lineArr[0])!
let B = Int(lineArr[1])!
let C = Int(lineArr[2])!
let opr1 = (A + B) % C
let opr2 = ((A%C) + (B%C))%C
let opr3 = (A*B)%C
let opr4 = ((A%C) * (B%C))%C
print(opr1)
print(opr2)
print(opr3)
print(opr4)