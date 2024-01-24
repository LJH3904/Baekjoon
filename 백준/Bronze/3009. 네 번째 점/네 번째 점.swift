import Foundation

let first = readLine()!.split(separator: " ").map{Int(String( $0))!}
let second = readLine()!.split(separator: " ").map{Int(String( $0))!}
let third = readLine()!.split(separator: " ").map{Int(String( $0))!}

var result: [Int] = []

for i in 0..<first.count {
    if first[i] == second[i] {
        result.append(third[i])
    } else if first[i] == third[i] {
        result.append(second[i])
    } else if second[i] == third[i] {
        result.append(first[i])
    }
}

print(result[0], result[1])
