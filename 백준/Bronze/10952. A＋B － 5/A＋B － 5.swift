import Foundation

repeat{
  let a1 = readLine()!.components(separatedBy: " ")
  let line1 = Int(a1[0])!
  let line2 = Int(a1[1])!
  
  if line1 == 0 && line2 == 0{
    break
  }
  print("\(line1+line2)")
}
while true