import Foundation

var flag = true
var arr: [String] = []
while flag {
    let line = readLine()!.components(separatedBy: " ")
    let a = Int(line[0])!
    let b = Int(line[1])!
    
    if a > b {
        if a % b == 0 {
            arr.append("multiple")
        } else {
            arr.append("neither")
        }
    } else if b > a {
        if b % a == 0 {
            arr.append("factor")
        } else {
            arr.append("neither")
        }
    } else {
        break
    }
    if a == 0 && b == 0 {
        flag = false
    }
}
arr.forEach { print($0) }
