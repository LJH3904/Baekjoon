import Foundation

let line1 = readLine()!.components(separatedBy: " ")
let count = Int(line1[0])!
let campare = Int(line1[1])!
var array1 : [Int] = []

let line = readLine()!.components(separatedBy: " ")

for i in 0...count - 1{
  array1.append(Int(line[i])!)
}

for i in array1{
  if i < campare{
    print(i,terminator: " ")
  }
}
