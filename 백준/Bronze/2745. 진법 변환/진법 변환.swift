import Foundation

let line = readLine()!.components(separatedBy: " ")
let a = line[0]
let b = Int(line[1])!
print(Int(a , radix: b )!)
