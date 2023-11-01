import Foundation


var line1 = readLine()!
var total = Int(line1)!
var compareTotal = 0
var line2 = readLine()!
var buyCount = Int(line2)!

for _ in 1...buyCount{
  let i = readLine()!.components(separatedBy: " ")
  
 compareTotal += Int(i[0])! * Int(i[1])!
 
}
if compareTotal == total {
  print("Yes")
}else{
  print("No")
}
