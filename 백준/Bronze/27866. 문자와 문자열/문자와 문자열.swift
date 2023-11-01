import Foundation

let line = readLine()!
let choice = Int(readLine()!)!
let word = line

print(line[line.index(line.startIndex, offsetBy: choice - 1)])
