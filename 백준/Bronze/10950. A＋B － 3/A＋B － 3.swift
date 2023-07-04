import Foundation
var temp : Int
var line = readLine()!
var num = Int(line)!
var numArray : [Int] = []

  for i in 0...num - 1{
    let line2 = readLine()!.components(separatedBy: " ")
    let num1 = Int(line2[0])!
    let num2 = Int(line2[1])!
    numArray.append(num1 + num2)
  }
for j in 0...num - 1 {
  print(numArray[j])
}
