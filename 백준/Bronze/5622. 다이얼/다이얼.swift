import Foundation
let line = readLine()!.map { $0 }
var count = 0

for i in line {
    switch i {
    case "A", "B", "C":
        count += 3
    case "D", "E", "F":
        count += 4
    case "G", "H", "I":
        count += 5
    case "J", "K", "L":
        count += 6
    case "M", "N", "O":
        count += 7
    case "P", "Q", "R", "S":
        count += 8
    case "T", "U", "V":
        count += 9
    case "W", "X", "Y", "Z":
        count += 10
    default:
        count += 2
    }
}
print(count)
