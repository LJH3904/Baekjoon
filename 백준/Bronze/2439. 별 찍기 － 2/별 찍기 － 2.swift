import Foundation

let a = readLine()!.components(separatedBy: " ")
let line1 = Int(a[0])!

for i in 1...line1{

  
  if line1 - i != 0 {
    for _ in 1...line1 - i{
      print(" ",terminator:"")
    }
    for _ in 0..<i{
      print("*",terminator:"")
    }
    print("")
  }else{
    for _ in 0..<i{
      print("*",terminator:"")
    }
    print("")
  }
   
}