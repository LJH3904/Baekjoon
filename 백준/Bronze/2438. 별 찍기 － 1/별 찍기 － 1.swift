import Foundation
let a = readLine()!.components(separatedBy: " ")
let line1 = Int(a[0])!
for i in 1...line1{
  for _ in 1...i{
    print("*",terminator: "")
  }
  print("\n",terminator: "")
}