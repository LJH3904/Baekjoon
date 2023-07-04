import Foundation


let line1 = readLine()!.split(separator: " ")
let num1 = Int(line1[0])!
let num2 = Int(line1[1])!

if num1 < num2 {
  print("<")
}else if num1 > num2 {
  print(">")
}else{
  print("==")
}
