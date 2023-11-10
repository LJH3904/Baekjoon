import Foundation

let line1 = Int(readLine()!)!
let line2 = Int(readLine()!)!
var arr: [Int] = []

for i in line1...line2 {
    if sosu(n:i) {
        arr.append(i)
    }
}
var sum = 0
for i in arr {
    sum += i
}
if sum == 0 {
    print(-1)
} else {
    print(sum)
    print(arr[0])
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
