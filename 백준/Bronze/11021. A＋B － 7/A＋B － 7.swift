import Foundation

let a = readLine()!.components(separatedBy: " ")
let line1 = Int(a[0])!
for i in 1...line1{
  let a1 = readLine()!.components(separatedBy: " ")
  let line1 = Int(a1[0])!
  let line2 = Int(a1[1])!
  print("Case #\(i): \(line1+line2)")
  
}
