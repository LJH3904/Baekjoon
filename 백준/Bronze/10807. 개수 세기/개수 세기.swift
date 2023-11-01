import Foundation

let line1 = readLine()!
let count = Int(line1)!
var array1 : [Int] = []
var count1 = 0

let line = readLine()!.components(separatedBy: " ")

for i in 0...count - 1{
  array1.append(Int(line[i])!)
}
   


let line2 = readLine()!
let campare = Int(line2)!
for i in array1 {
  if campare == i {
    count1 += 1
  }
}
print(count1)