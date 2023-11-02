import Foundation

var stringNumArray: [Character] = []
let count = Int(readLine()!)!
let line = readLine()!
var result: Int = 0
for i in 0..<count {
    let strRange = line.index(line.startIndex, offsetBy: i)
    
    stringNumArray.append(line[strRange])
}
for i in stringNumArray {
    let i: Int = Int(String(i))!
    result += Int(i)
}
print(result)