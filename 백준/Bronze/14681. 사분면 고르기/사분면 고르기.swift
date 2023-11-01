import Foundation

let line1 = readLine()!
let num1 = Int(line1)!
let line2 = readLine()!
let num2 = Int(line2)!

if num1 > 0 && num2 > 0 {
  print(1)
}else if num1 < 0 && num2 > 0{
  print(2)
}else if num1 < 0 && num2 < 0{
  print(3)
}else{
  print(4)
}