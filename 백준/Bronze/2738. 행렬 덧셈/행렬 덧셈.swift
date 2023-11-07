import Foundation

let count = readLine()!.components(separatedBy: " ")
let count1 = Int(count[0])!
let count2 = Int(count[1])!
var arr1: [[Int]] = Array(repeating: Array(repeating: 0, count: count2), count: count1)
var arr2: [[Int]] = Array(repeating: Array(repeating: 0, count: count2), count: count1)

for i in 0..<count1 {
    let line1 = readLine()!.components(separatedBy: " ")
    for j in 0..<count2 {
        arr1[i][j] = Int(line1[j])!
    }
}

for i in 0..<count1 {
    let line1 = readLine()!.components(separatedBy: " ")
    for j in 0..<count2 {
        arr2[i][j] = Int(line1[j])!
    }
}

let result = zip(arr1, arr2).map {
    zip($0, $1).map { $0 + $1 }
}
for i in result {
    i.map({ print($0, terminator: " ") })
    print("")
}