import Foundation

let line = Int(readLine()!)!

let q = 25
let p = 10
let d = 5
let n = 1

var jandon: [Int] = []
for _ in 0..<line {
    var input = Int(readLine()!)!
    var temp = 0
    temp = input / q
    jandon.append(temp)
    input -= temp * q
    
    temp = input / p
    jandon.append(temp)
    input -= temp * p
    
    temp = input / d
    jandon.append(temp)
    input -= temp * d
    
    temp = input / n
    jandon.append(temp)
    input -= temp * n
}

for (i, n) in jandon.enumerated() {
    if i == 0 {
    } else if i%4 == 0 {
        print("")
    }
    print(n, terminator: " ")
    
}
