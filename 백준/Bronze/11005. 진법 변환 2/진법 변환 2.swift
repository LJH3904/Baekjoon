import Foundation

let line = readLine()!.components(separatedBy: " ")
let a = Int(line[0])!
let b = Int(line[1])!
print(String(a , radix: b ).uppercased())
