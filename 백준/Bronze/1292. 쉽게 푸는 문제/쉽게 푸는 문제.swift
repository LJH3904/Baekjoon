import Foundation

let line = readLine()!.components(separatedBy: " ")
let line1 = Int(line[0])!
let line2 = Int(line[1])!
var arr: [Int] = []
var sum = 0

for i in 0..<1000 {
    for _ in 0..<i {
        arr.append(i)
    }
}

for i in line1...line2 {
    sum += arr[i - 1]
}

print(sum)
