import Foundation

var pan =  Array(repeating: Array(repeating: 0, count: 100), count: 100)
let count = Int(readLine()!)!

for _ in 0..<count {
    let line = readLine()!.components(separatedBy: " ")
    let countx = Int(line[0])!
    let county = Int(line[1])!
    for i in 0+countx..<countx+10 {
        for j in 0+county..<county+10 {
            pan[i][j] = 1
        }
    }
}
var result = 0
for i in pan {
    for j in i {
        if j == 1{
            result += 1
        }
    }
}
print(result)
