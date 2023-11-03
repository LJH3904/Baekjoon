import Foundation

let line = readLine()!.components(separatedBy: " ")
let king = 1
let queen = 1
let bisop = 2
let kni = 2
let look = 2
let phone = 8
var user: [Int] = []
var result: [Int] = []

for i in line {
    user.append(Int(i)!)
    result.append(0)
}

for i in 0..<user.count {
    switch i {
    case 0:
        result[0] = king - user[0]
    case 1:
        result[1] = queen - user[1]
    case 2:
        result[2] = look - user[2]
    case 3:
        result[3] = bisop - user[3]
    case 4:
        result[4] = kni - user[4]
    case 5:
        result[5] = phone - user[5]
    default:
        break
    }
}

for i in result {
    print(i,terminator: " ")
}
