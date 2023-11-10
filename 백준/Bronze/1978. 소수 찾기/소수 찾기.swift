import Foundation

let count = Int(readLine()!)!
let line = readLine()!.components(separatedBy: " ")

var arr: [Int] = []
for i in 0..<count {
    let a = Int(line[i])!
    if sosu(n: a) {
        arr.append(a)
    } else {
        continue
    }
}

func sosu(n : Int) -> Bool {
    guard n > 1 else { return false }
    for j in 2..<n/2 + 1 {
        if n % j == 0 {
            return false
        }
    }
    return true
}
print(arr.count)
